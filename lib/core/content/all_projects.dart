import '../models/project_model.dart';
import '../utils/assets.dart';

List<ProjectModel> allProjects = [
  //Chat-Bot
  ProjectModel(
    name: 'Open-AI-Chat',
    subName: '🚀 GenAI Chat - Smart Text & Image Generation',
    description:
        "GenAI Chat is a sleek Flutter app powered by Google's Gemini AI (via google_generative_ai) that lets users generate text and images effortlessly. It features a clean, responsive UI with dark/light mode toggle, smooth Lottie animations, and persistent chat history (stored locally using Hive for offline access). Built with Flutter Bloc for robust state management, the app ensures a seamless experience while prioritizing privacy—all AI interactions happen client-side without cloud logging. With intuitive controls and engaging micro-interactions, GenAI Chat makes AI creativity both accessible and delightful.\n\n(Word count: ~100, adaptable for LinkedIn, GitHub, or portfolio.)",
    year: 2025,
    image: Assets.imagesOpenAi,
    gitHubLink: 'https://github.com/Mahmoud-Adel-Ali/open_ai_app',
    isCompleted: true,
    figmaLink:
        'https://www.figma.com/design/hWoe0uTKdqzMi0aZjkkYQV/Chatbot--Community-?node-id=0-1&p=f&t=alVZfL0Kaz0w0rDo-0',
    linkedInLink:
        'https://www.linkedin.com/posts/mahmoud-adel-ali-mohamed_flutter-ai-googlegenerativeai-activity-7295160084777623553-Q2d8?utm_source=share&utm_medium=member_desktop&rcm=ACoAAD4c_DcBi2fNcI8zLTk-rF1cY0_yKNzytg8',
  ),
  //Tic Tac Toe
  ProjectModel(
    name: 'Tic-Tac-Toe',
    subName: "⭕ X-O Master - Flutter Tic-Tac-Toe Game with Clean Architecture",
    description:
        "X-O Master is a clean, modern take on the classic two-player game, built with Flutter using Cubit for state management and following MVVM architecture for maintainability. The app features an engaging splash screen, a responsive game board with intuitive touch controls, and efficient win/draw logic. Designed with scalability in mind, its structured codebase separates business logic (Cubit) from presentation (MVVM), making it easy to extend. Smooth animations and a minimalist UI deliver a polished user experience while demonstrating Flutter’s versatility for simple yet well-architected apps.\n\n'Flutter-based X-O game with splash screen, Cubit state management, and MVVM architecture for clean, scalable code.'",
    year: 2024,
    image: Assets.imagesTicTacToe,
    gitHubLink: "https://github.com/Mahmoud-Adel-Ali/XO-Game",
    isCompleted: true,
    figmaLink: null,
    linkedInLink:
        "https://www.linkedin.com/posts/mahmoud-adel-ali-mohamed_%F0%9D%90%96%F0%9D%90%A1%F0%9D%90%9E%F0%9D%90%A7-%F0%9D%90%9A-%F0%9D%90%A9%F0%9D%90%AB%F0%9D%90%A8%F0%9D%90%A0%F0%9D%90%AB%F0%9D%90%9A%F0%9D%90%A6%F0%9D%90%A6%F0%9D%90%9E%F0%9D%90%AB-%F0%9D%90%B0%F0%9D%90%9A%F0%9D%90%A7%F0%9D%90%AD-activity-7228094684210860033-rF6Y?utm_source=share&utm_medium=member_desktop&rcm=ACoAAD4c_DcBi2fNcI8zLTk-rF1cY0_yKNzytg8",
  ),
  //Instagram
  ProjectModel(
    name: 'Instagram',
    subName: "📸 InstaClone - Instagram-Inspired App",
    description:
        "InstaClone is a functional Instagram-like app built with Flutter & Firebase, featuring user profiles (name, username, bio), photo uploads, real-time feeds, and interactions. Leveraging Provider for state management and Firebase for backend services (Authentication, Firestore, Storage), the app delivers a seamless social experience with responsive UI. Follow/unfollow functionality, likes, and comments are implemented alongside profile customization, demonstrating clean architecture and efficient data handling. The project highlights Firebase integration and scalable state management in a production-like environment. \n\nTech: Flutter, Firebase (Auth/Firestore/Storage), Provider, Image Picker",
    year: 2023,
    image: Assets.imagesInstagram,
    gitHubLink: "https://github.com/Mahmoud-Adel-Ali/instagram",
    isCompleted: true,
    figmaLink: null,
    linkedInLink:
        "https://www.linkedin.com/posts/mahmoud-adel-ali-mohamed_%D8%A7%D9%84%D8%AD%D9%85%D8%AF-%D9%84%D9%84%D9%87-%D8%B1%D8%A8-%D8%A7%D9%84%D8%B9%D8%A7%D9%84%D9%85%D9%8A%D9%86-finally-i-finished-ugcPost-7132814613997367297-mNoM?utm_source=share&utm_medium=member_desktop&rcm=ACoAAD4c_DcBi2fNcI8zLTk-rF1cY0_yKNzytg8",
  ),
  //Payment Integration
  ProjectModel(
    name: 'Payment Integration   ',
    subName: "💳 Flutter Payment Gateway Integration",
    description:
        "This project demonstrates real-world payment integration in Flutter using Stripe, Paymob, and PayPal, featuring a streamlined checkout process with secure card payments (Stripe SDK), mobile wallet/QR payments (Paymob API), and one-tap PayPal checkout. The implementation includes proper error handling, payment status tracking, and a responsive UI, showcasing how to combine multiple gateways in a single app while maintaining clean architecture and smooth user experience. Built with Provider for state management and Firebase for backend services, it serves as a practical reference for production-ready payment solutions. \n\nTech: Flutter, Stripe SDK, Paymob API, PayPal SDK, Provider, Firebase",
    year: 2024,
    image: Assets.imagesPaymentFeature,
    gitHubLink: "https://github.com/Mahmoud-Adel-Ali/Checkout_app",
    isCompleted: true,
    figmaLink:
        "https://www.figma.com/design/ZtjGQKt7C9dFGGfDOL9qbz/Credit-Card-Checkout---Payment-App-Screen--Community-?m=auto&t=SoNoWKNDtGppW5K6-6",
    linkedInLink:
        "https://www.linkedin.com/posts/mahmoud-adel-ali-mohamed_in-this-video-i-proudly-share-my-latest-activity-7254814095307145216-xgE1?utm_source=share&utm_medium=member_desktop&rcm=ACoAAD4c_DcBi2fNcI8zLTk-rF1cY0_yKNzytg8",
  ),
  //Chat-App
  ProjectModel(
    name: 'Chat-App',
    subName: "💬 Flutter Chat App with Firebase Authentication",
    description:
        "This simple yet efficient chat application enables users to securely log in using their phone number via Firebase Authentication, with OTP verification for identity confirmation. Built with Flutter and powered by Firebase (Firestore for real-time messaging and Cloud Functions for backend logic), the app features a clean chat interface with message history, timestamps, and active user status. The implementation demonstrates best practices for secure authentication and real-time data synchronization, while maintaining a lightweight codebase with provider state management and optimized performance for smooth messaging.\n\nTech Stack: Flutter, Firebase Auth, Firestore, Provider, Cloud Functions",
    year: 2024,
    image: Assets.imagesChatApp,
    gitHubLink: "https://github.com/Mahmoud-Adel-Ali/chat",
    isCompleted: true,
    figmaLink: null,
    linkedInLink: null,
  ),
  //Responsive Dashboard
  ProjectModel(
    name: 'Responsive Dashboard',
    subName: "📊 Flutter Responsive Dashboard",
    description:
        "This project demonstrates how to build fully responsive UIs in Flutter that adapt beautifully across mobile, tablet, and desktop screens. Using core widgets like LayoutBuilder, MediaQuery, and Flexible, along with the responsive_framework package, I've created an adaptive admin dashboard featuring collapsible navigation, dynamic grid layouts, and device-aware styling. The implementation showcases key responsive design patterns including breakpoint-based rendering, orientation switching, and density-independent sizing - all while maintaining clean code architecture. Perfect for learning how to build professional, cross-platform Flutter interfaces that look great on any device.\n\nTech: Flutter, responsive_framework, Provide",
    year: 2024,
    image: Assets.imagesResponsiveDashboard,
    gitHubLink: "https://github.com/Mahmoud-Adel-Ali/responsive_dash_board",
    isCompleted: true,
    figmaLink:
        'https://www.figma.com/design/MaVFj6GIkC4oUYj6DYx4E8/Admin-Dashboard--Community-?m=auto&t=EjE0mcomnIJEDddv-6',
    linkedInLink:
        "https://www.figma.com/design/MaVFj6GIkC4oUYj6DYx4E8/Admin-Dashboard--Community-?m=auto&t=uIekbIYwVgV5yFiv-6",
  ),
  //QuickMart App
  ProjectModel(
    name: 'QuickMart App',
    subName: "🛒 QuickMart - Full-Featured E-Commerce App",
    description:
        "QuickMart is a production-ready Flutter e-commerce app that delivers a seamless shopping experience with Bloc (Cubit) state management, Firebase Auth for secure authentication, and multi-payment integration (Stripe, PayPal). Users can browse products with search/filters, track orders in real-time (Google Maps API), and enjoy dark mode—while admins manage inventory via a dedicated panel. Built with a .NET REST API backend, Firestore/SQLite for data, and features like push notifications (Firebase Messaging), cached images, and Lottie animations, the app showcases scalable architecture, responsive design, and secure transactions.\n\nTech Stack: Flutter, Bloc, Firebase (Auth/Firestore), .NET API, Stripe/PayPal SDKs, Google Maps, Hive, GoRouter",
    year: 2025,
    image: Assets.imagesQuickMart,
    gitHubLink: "https://github.com/Mahmoud-Adel-Ali/Quick-Mart-E-commerce-App",
    isCompleted: false,
    figmaLink:
        "https://www.figma.com/design/zH2h73vN4nsVc86KgnU1we/QuickMart-Ecommerce-App-UI-Kit--Community---Copy-?m=auto&t=uIekbIYwVgV5yFiv-6",
    linkedInLink: null,
  ),
  //Nectar App
  ProjectModel(
    name: 'Nectar App',
    subName: "🛒 Nectar App – Flutter Grocery Delivery Platform",
    description:
        "Nectar is a feature-rich grocery e-commerce app built with Flutter, offering a seamless shopping experience with real-time inventory tracking, Bloc (Cubit) state management, and secure authentication (Firebase Auth). Users can browse fresh produce with smart search/filters, schedule deliveries, apply promo codes, and checkout via Stripe/PayPal integration. The app includes an admin panel for managing orders and inventory, push notifications (Firebase Messaging) for order updates, and a dark/light theme toggle. Built with a scalable .NET REST API backend, Firestore/SQLite for offline support, and optimized UI (Lottie animations, cached images), Nectar demonstrates robust architecture for high-demand grocery logistics.\n\nTech Stack: Flutter, Bloc, Firebase (Auth/Firestore), .NET API, Stripe/PayPal, Google Maps, Hive, GoRouter",
    year: 2024,
    image: Assets.imagesNectar,
    gitHubLink: "gitHuhttps://github.com/Mahmoud-Adel-Ali/nectar_appbLink",
    isCompleted: false,
    figmaLink:
        "https://www.figma.com/design/quDS5sVdCHsaWCWTYRPM6g/Online-Groceries-App-UI--Community-?m=auto&t=uIekbIYwVgV5yFiv-6",
    linkedInLink: null,
  ),
];
