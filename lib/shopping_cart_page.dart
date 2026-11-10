import 'package:flutter/material.dart';

class ShoppingCartPage extends StatelessWidget {
    const ShoppingCartPage ({super.key});

    @override
    Widget build(BuildContext context) {
        return Scaffold(
            backgroundColor: const Color.fromARGB(255, 235, 240, 249),
            appBar: AppBar(
                backgroundColor: Colors.white,
                leading: IconButton(
                    icon: const Icon(Icons.arrow_back),
                    tooltip: 'Back',
                        onPressed: () {
                            // Handle delete action
                        },
                ),
                title: const Text('My Cart'),
                actions: [
                    IconButton(
                        icon: const Icon(Icons.shopping_bag_outlined),
                        tooltip: 'Cart',
                        onPressed: () {
                            // Handle delete action
                        },
                    ),
                ],
            ),

            body: SafeArea(     
                child: SingleChildScrollView(
                    child: Padding(
                    padding: const EdgeInsets.all(16.0),
                    child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                           Container(
                            decoration: BoxDecoration(
                                color: const Color.fromARGB(255, 167, 208, 240),
                                borderRadius: BorderRadius.circular(4.0),
                            ),
                            child: Padding(
                                padding: const EdgeInsets.all(4.0),
                                child: Text(
                                    'CAMPUS STORE',
                                    style: TextStyle(
                                        fontSize: 16, 
                                        fontWeight: FontWeight.w600,
                                        color: const Color.fromARGB(255, 46, 72, 164),
                                    ),
                                ),
                            ),
                           ),

                           const SizedBox(height: 10),

                           Text(
                            'Ready for checkout',
                            style: TextStyle(
                                fontSize: 24, 
                                fontWeight: FontWeight.bold,
                            ),
                           ),

                           Text(
                            'Review your items before placing your order.',
                            style: TextStyle(
                                fontSize: 12,
                                fontWeight: FontWeight.bold,
                            color: Colors.black54
                            ),
                           ),

                           const SizedBox(height: 10),

                            Card(
                                child: ListTile(
                                    leading: Container(
                                        child: Icon(Icons.location_on, size: 50, color: Colors.blue),
                                    ),
                                    title: Text('Deliver to Glenn Oliva'),
                                    subtitle: Text('Matina, Davao City'),
                                    trailing: TextButton(
                                        onPressed: () {
                                            
                                        },
                                        child: Text(
                                            'Change',
                                            style: TextStyle(
                                                color: const Color.fromARGB(255, 46, 72, 164),
                                                fontWeight: FontWeight.bold,
                                            ),
                                        ),
                                    ),
                                ),
                            ),

                            const SizedBox(height: 10),

                            Row(
                                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                children: [
                                    Text(
                                        'Order Items',
                                        style: TextStyle(
                                            fontSize: 16, 
                                            fontWeight: FontWeight.bold,
                                        ),
                                    ),
                                    Text(
                                        '3 items',
                                        style: TextStyle(
                                            fontSize: 14,
                                            color: Colors.black54
                                        ),
                                    ),
                                ],
                            ),

                            const SizedBox(height: 10),

                            Card(
                                child: ListTile(
                                    leading: Container(
                                        child: Icon(Icons.mouse_outlined, size: 50, color: Colors.blue),
                                    ),
                                    title: Text('Wireless Mouse'),
                                    subtitle: Column(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                            Text('PHP 450.00'),
                                            const SizedBox(height: 8),
                                            Row(
                                                children: [
                                                    Container(
                                                        decoration: BoxDecoration(
                                                            border: Border.all(color: Colors.blue),
                                                            borderRadius: BorderRadius.circular(4.0),
                                                        ),
                                                        child: Icon(Icons.remove, color: Colors.blue),
                                                    ),
                                                    const SizedBox(width: 16),
                                                    Text('1', style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold)),
                                                    const SizedBox(width: 16),
                                                     Container(
                                                        decoration: BoxDecoration(
                                                            border: Border.all(color: Colors.blue),
                                                            borderRadius: BorderRadius.circular(4.0),
                                                        ),
                                                        child: Icon(Icons.add, color: Colors.blue),
                                                    ),

                                                ],
                                            )
                                        ],
                                    ),
                                    trailing: IconButton(
                                        icon: Icon(Icons.delete_outline),
                                        onPressed: () {
                                            // Handle delete action
                                        },
                                    ),
                                ),
                            ),

                            Card(
                                child: ListTile(
                                    leading: Container(
                                        child: Icon(Icons.usb, size: 50, color: Colors.blue),
                                    ),
                                    title: Text('USB-C Hub'),
                                    subtitle: Column(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                            Text('PHP 850.00'),
                                            const SizedBox(height: 8),
                                            Row(
                                                children: [
                                                    Container(
                                                        decoration: BoxDecoration(
                                                            border: Border.all(color: Colors.blue),
                                                            borderRadius: BorderRadius.circular(4.0),
                                                        ),
                                                        child: Icon(Icons.remove, color: Colors.blue),
                                                    ),
                                                    const SizedBox(width: 16),
                                                    Text('1', style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold)),
                                                    const SizedBox(width: 16),
                                                     Container(
                                                        decoration: BoxDecoration(
                                                            border: Border.all(color: Colors.blue),
                                                            borderRadius: BorderRadius.circular(4.0),
                                                        ),
                                                        child: Icon(Icons.add, color: Colors.blue),
                                                    ),

                                                ],
                                            )
                                        ],
                                    ),
                                    trailing: IconButton(
                                        icon: Icon(Icons.delete_outline),
                                        onPressed: () {
                                            // Handle delete action
                                        },
                                    ),
                                ),
                            ),


                            Card(
                                child: ListTile(
                                    leading: Container(
                                        child: Icon(Icons.laptop, size: 50, color: Colors.blue),
                                    ),
                                    title: Text('Laptop Stand'),
                                    subtitle: Column(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                            Text('PHP 700.00'),
                                            const SizedBox(height: 8),
                                            Row(
                                                children: [
                                                    Container(
                                                        decoration: BoxDecoration(
                                                            border: Border.all(color: Colors.blue),
                                                            borderRadius: BorderRadius.circular(4.0),
                                                        ),
                                                        child: Icon(Icons.remove, color: Colors.blue),
                                                    ),
                                                    const SizedBox(width: 16),
                                                    Text('1', style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold)),
                                                    const SizedBox(width: 16),
                                                     Container(
                                                        decoration: BoxDecoration(
                                                            border: Border.all(color: Colors.blue),
                                                            borderRadius: BorderRadius.circular(4.0),
                                                        ),
                                                        child: Icon(Icons.add, color: Colors.blue),
                                                    ),

                                                ],
                                            )
                                        ],
                                    ),
                                    trailing: IconButton(
                                        icon: Icon(Icons.delete_outline),
                                        onPressed: () {
                                            // Handle delete action
                                        },
                                    ),
                                ),
                            ),

                            const SizedBox(height: 10),


                            Container(
                                padding: const EdgeInsets.all(12),
                                decoration: BoxDecoration(
                                    color: const Color.fromARGB(255, 220, 232, 250),
                                    borderRadius: BorderRadius.circular(8.0),
                                ),
                                child: Row(
                                    children: [
                                        const Icon(Icons.sell_outlined,
                                            color: Color.fromARGB(255, 46, 72, 164)),
                                        const SizedBox(width: 10),
                                        const Expanded(
                                            child: Column(
                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                children: [
                                                    Text(
                                                        'STUDENT10 applied',
                                                        style: TextStyle(fontWeight: FontWeight.bold),
                                                    ),
                                                    Text(
                                                        '10% discount on items',
                                                        style: TextStyle(
                                                            fontSize: 12,
                                                            color: Colors.black54,
                                                        ),
                                                    ),
                                                ],
                                            ),
                                        ),
                                        const Icon(Icons.check_circle,
                                            color: Color.fromARGB(255, 46, 72, 164)),
                                    ],
                                ),
                            ),

                            const SizedBox(height: 10),

                            Card(
                                child: Padding(
                                    padding: const EdgeInsets.all(12.0),
                                    child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                            const Text(
                                                'Payment Summary',
                                                style: TextStyle(
                                                    fontSize: 16,
                                                    fontWeight: FontWeight.bold,
                                                ),
                                            ),
                                            const SizedBox(height: 8),
                                            Row(
                                                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                                children: const [
                                                    Text('Subtotal'),
                                                    Text('PHP 2,000.00'),
                                                ],
                                            ),
                                            const SizedBox(height: 4),
                                            Row(
                                                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                                children: const [
                                                    Text('Discount (10%)'),
                                                    Text('- PHP 200.00'),
                                                ],
                                            ),
                                            const SizedBox(height: 4),
                                            Row(
                                                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                                children: const [
                                                    Text('Delivery Fee'),
                                                    Text('PHP 50.00'),
                                                ],
                                            ),
                                            const Divider(height: 20),
                                            Row(
                                                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                                children: const [
                                                    Text(
                                                        'Total',
                                                        style: TextStyle(
                                                            fontSize: 16,
                                                            fontWeight: FontWeight.bold,
                                                        ),
                                                    ),
                                                    Text(
                                                        'PHP 1,850.00',
                                                        style: TextStyle(
                                                            fontSize: 16,
                                                            fontWeight: FontWeight.bold,
                                                        ),
                                                    ),
                                                ],
                                            ),
                                        ],
                                    ),
                                ),
                            ),

                            const SizedBox(height: 16),


                            SizedBox(
                                width: double.infinity,
                                child: ElevatedButton.icon(
                                    style: ElevatedButton.styleFrom(
                                        backgroundColor: const Color.fromARGB(255, 46, 72, 164),
                                        foregroundColor: Colors.white,
                                        padding: const EdgeInsets.symmetric(vertical: 14),
                                        shape: RoundedRectangleBorder(
                                            borderRadius: BorderRadius.circular(8.0),
                                        ),
                                    ),
                                    icon: const Icon(Icons.lock_outline),
                                    label: const Text(
                                        'Place Order',
                                        style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
                                    ),
                                    onPressed: () {
                                        // Handle place order action
                                    },
                                ),
                            ),
                        ],
                    ),
                ),
            ),
        ),
    );
}
}