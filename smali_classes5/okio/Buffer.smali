.class public final Lokio/Buffer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokio/BufferedSource;
.implements Lokio/BufferedSink;
.implements Ljava/lang/Cloneable;
.implements Ljava/nio/channels/ByteChannel;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokio/Buffer$UnsafeCursor;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBuffer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Buffer.kt\nokio/Buffer\n+ 2 -Util.kt\nokio/_UtilKt\n+ 3 -Buffer.kt\nokio/internal/_BufferKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,631:1\n87#2:632\n84#2:665\n84#2:667\n72#2:727\n72#2:753\n81#2:792\n75#2:803\n87#2:993\n72#2:1008\n84#2:1109\n87#2:1574\n242#3,32:633\n277#3,10:668\n290#3,18:678\n412#3,2:696\n110#3:698\n414#3:699\n112#3,18:700\n311#3,9:718\n320#3,15:728\n338#3,10:743\n348#3,3:754\n346#3,25:757\n374#3,10:782\n384#3:793\n382#3,9:794\n391#3,7:804\n389#3,20:811\n649#3,60:831\n712#3,56:891\n770#3:947\n773#3:948\n774#3,6:950\n784#3,7:956\n794#3,6:963\n802#3,5:969\n834#3,6:974\n844#3:980\n845#3,11:982\n856#3,5:994\n865#3,9:999\n875#3,61:1009\n603#3:1070\n606#3:1071\n607#3,5:1073\n614#3:1078\n617#3,7:1079\n626#3,17:1086\n418#3:1103\n421#3,5:1104\n426#3,10:1110\n437#3,7:1120\n442#3,2:1127\n940#3:1129\n941#3,87:1131\n1031#3,48:1218\n573#3:1266\n580#3,21:1267\n1082#3,7:1288\n1092#3,7:1295\n1102#3,4:1302\n1109#3,8:1306\n1120#3,10:1314\n1133#3,14:1324\n447#3,63:1338\n513#3,40:1401\n556#3:1441\n558#3,13:1443\n1150#3:1456\n1201#3:1457\n1202#3,39:1459\n1243#3,2:1498\n1245#3,4:1501\n1252#3,3:1505\n1256#3,4:1509\n110#3:1513\n1260#3,22:1514\n112#3,18:1536\n1286#3,2:1554\n1288#3,3:1557\n110#3:1560\n1291#3,13:1561\n1304#3,13:1575\n112#3,18:1588\n1321#3,2:1606\n1324#3:1609\n110#3:1610\n1325#3,50:1611\n112#3,18:1661\n1384#3,14:1679\n1401#3,32:1693\n1436#3,12:1725\n1451#3,18:1737\n1473#3:1755\n1474#3:1757\n1479#3,34:1758\n1#4:666\n1#4:949\n1#4:981\n1#4:1072\n1#4:1130\n1#4:1442\n1#4:1458\n1#4:1500\n1#4:1508\n1#4:1556\n1#4:1608\n1#4:1756\n*S KotlinDebug\n*F\n+ 1 Buffer.kt\nokio/Buffer\n*L\n167#1:632\n197#1:665\n235#1:667\n261#1:727\n264#1:753\n267#1:792\n267#1:803\n335#1:993\n338#1:1008\n374#1:1109\n481#1:1574\n181#1:633,32\n252#1:668,10\n255#1:678,18\n258#1:696,2\n258#1:698\n258#1:699\n258#1:700,18\n261#1:718,9\n261#1:728,15\n264#1:743,10\n264#1:754,3\n264#1:757,25\n267#1:782,10\n267#1:793\n267#1:794,9\n267#1:804,7\n267#1:811,20\n279#1:831,60\n282#1:891,56\n284#1:947\n287#1:948\n287#1:950,6\n289#1:956,7\n292#1:963,6\n295#1:969,5\n329#1:974,6\n335#1:980\n335#1:982,11\n335#1:994,5\n338#1:999,9\n338#1:1009,61\n340#1:1070\n343#1:1071\n343#1:1073,5\n345#1:1078\n348#1:1079,7\n351#1:1086,17\n371#1:1103\n374#1:1104,5\n374#1:1110,10\n376#1:1120,7\n379#1:1127,2\n384#1:1129\n384#1:1131,87\n387#1:1218,48\n408#1:1266\n414#1:1267,21\n435#1:1288,7\n439#1:1295,7\n441#1:1302,4\n443#1:1306,8\n447#1:1314,10\n451#1:1324,14\n455#1:1338,63\n458#1:1401,40\n461#1:1441\n461#1:1443,13\n463#1:1456\n463#1:1457\n463#1:1459,39\n465#1:1498,2\n465#1:1501,4\n475#1:1505,3\n475#1:1509,4\n475#1:1513\n475#1:1514,22\n475#1:1536,18\n481#1:1554,2\n481#1:1557,3\n481#1:1560\n481#1:1561,13\n481#1:1575,13\n481#1:1588,18\n486#1:1606,2\n486#1:1609\n486#1:1610\n486#1:1611,50\n486#1:1661,18\n496#1:1679,14\n566#1:1693,32\n568#1:1725,12\n576#1:1737,18\n581#1:1755\n581#1:1757\n583#1:1758,34\n287#1:949\n335#1:981\n343#1:1072\n384#1:1130\n461#1:1442\n463#1:1458\n465#1:1500\n475#1:1508\n481#1:1556\n486#1:1608\n581#1:1756\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a8\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u0005\n\u0002\u0008\u0005\n\u0002\u0010\n\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0000\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0014\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0002\u0095\u0001B\t\u00a2\u0006\u0006\u0008\u0093\u0001\u0010\u0094\u0001J \u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0002J\u0010\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\rH\u0002J\u0018\u0010\u0012\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u000fH\u0002J\u0008\u0010\u0013\u001a\u00020\u0000H\u0016J\u0008\u0010\u0015\u001a\u00020\u0014H\u0016J\u0008\u0010\u0016\u001a\u00020\u0000H\u0016J\u0008\u0010\u0017\u001a\u00020\u0000H\u0016J\u0008\u0010\u0018\u001a\u00020\tH\u0016J\u0010\u0010\u0019\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u0007H\u0016J\u0010\u0010\u001a\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0016J\u0008\u0010\u001b\u001a\u00020\u0001H\u0016J\u0008\u0010\u001c\u001a\u00020\u0005H\u0016J$\u0010\u001f\u001a\u00020\u00002\u0006\u0010\u001d\u001a\u00020\u00142\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007H\u0007J \u0010\u001f\u001a\u00020\u00002\u0006\u0010\u001d\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0007J\u0018\u0010\u001f\u001a\u00020\u00002\u0006\u0010\u001d\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u0007J\u001a\u0010 \u001a\u00020\u00002\u0006\u0010\u001d\u001a\u00020\u00142\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007H\u0007J\u000e\u0010\u000c\u001a\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u0005J\u0016\u0010\u000c\u001a\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007J\u0006\u0010!\u001a\u00020\u0007J\u0008\u0010#\u001a\u00020\"H\u0016J\u0018\u0010\'\u001a\u00020\"2\u0006\u0010$\u001a\u00020\u0007H\u0087\u0002\u00a2\u0006\u0004\u0008%\u0010&J\u0008\u0010)\u001a\u00020(H\u0016J\u0008\u0010+\u001a\u00020*H\u0016J\u0008\u0010,\u001a\u00020\u0007H\u0016J\u0008\u0010-\u001a\u00020(H\u0016J\u0008\u0010.\u001a\u00020*H\u0016J\u0008\u0010/\u001a\u00020\u0007H\u0016J\u0008\u00100\u001a\u00020\u0007H\u0016J\u0008\u00101\u001a\u00020\u0007H\u0016J\u0008\u00102\u001a\u00020\u000fH\u0016J\u0010\u00102\u001a\u00020\u000f2\u0006\u0010\u0008\u001a\u00020\u0007H\u0016J\u0010\u00105\u001a\u00020*2\u0006\u00104\u001a\u000203H\u0016J\u0018\u00107\u001a\u00020\u000b2\u0006\u00106\u001a\u00020\u00002\u0006\u0010\u0008\u001a\u00020\u0007H\u0016J\u0010\u00109\u001a\u00020\u00072\u0006\u00106\u001a\u000208H\u0016J\u0008\u0010:\u001a\u00020\rH\u0016J\u0010\u0010:\u001a\u00020\r2\u0006\u0010\u0008\u001a\u00020\u0007H\u0016J\u0010\u0010=\u001a\u00020\r2\u0006\u0010<\u001a\u00020;H\u0016J\u0018\u0010=\u001a\u00020\r2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010<\u001a\u00020;H\u0016J\n\u0010>\u001a\u0004\u0018\u00010\rH\u0016J\u0008\u0010?\u001a\u00020\rH\u0016J\u0010\u0010?\u001a\u00020\r2\u0006\u0010@\u001a\u00020\u0007H\u0016J\u0008\u0010A\u001a\u00020*H\u0016J\u0008\u0010C\u001a\u00020BH\u0016J\u0010\u0010C\u001a\u00020B2\u0006\u0010\u0008\u001a\u00020\u0007H\u0016J\u0010\u0010D\u001a\u00020*2\u0006\u00106\u001a\u00020BH\u0016J\u0010\u00107\u001a\u00020\u000b2\u0006\u00106\u001a\u00020BH\u0016J \u0010D\u001a\u00020*2\u0006\u00106\u001a\u00020B2\u0006\u0010\u001e\u001a\u00020*2\u0006\u0010\u0008\u001a\u00020*H\u0016J\u0010\u0010D\u001a\u00020*2\u0006\u00106\u001a\u00020EH\u0016J\u0006\u0010F\u001a\u00020\u000bJ\u0010\u0010G\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u0007H\u0016J\u0010\u0010I\u001a\u00020\u00002\u0006\u0010H\u001a\u00020\u000fH\u0016J \u0010I\u001a\u00020\u00002\u0006\u0010H\u001a\u00020\u000f2\u0006\u0010\u001e\u001a\u00020*2\u0006\u0010\u0008\u001a\u00020*H\u0016J\u0010\u0010K\u001a\u00020\u00002\u0006\u0010J\u001a\u00020\rH\u0016J \u0010K\u001a\u00020\u00002\u0006\u0010J\u001a\u00020\r2\u0006\u0010L\u001a\u00020*2\u0006\u0010M\u001a\u00020*H\u0016J\u0010\u0010O\u001a\u00020\u00002\u0006\u0010N\u001a\u00020*H\u0016J\u0018\u0010P\u001a\u00020\u00002\u0006\u0010J\u001a\u00020\r2\u0006\u0010<\u001a\u00020;H\u0016J(\u0010P\u001a\u00020\u00002\u0006\u0010J\u001a\u00020\r2\u0006\u0010L\u001a\u00020*2\u0006\u0010M\u001a\u00020*2\u0006\u0010<\u001a\u00020;H\u0016J\u0010\u0010I\u001a\u00020\u00002\u0006\u0010Q\u001a\u00020BH\u0016J \u0010I\u001a\u00020\u00002\u0006\u0010Q\u001a\u00020B2\u0006\u0010\u001e\u001a\u00020*2\u0006\u0010\u0008\u001a\u00020*H\u0016J\u0010\u0010I\u001a\u00020*2\u0006\u0010Q\u001a\u00020EH\u0016J\u0010\u0010S\u001a\u00020\u00072\u0006\u0010Q\u001a\u00020RH\u0016J\u0018\u0010I\u001a\u00020\u00002\u0006\u0010Q\u001a\u00020R2\u0006\u0010\u0008\u001a\u00020\u0007H\u0016J\u0010\u0010U\u001a\u00020\u00002\u0006\u0010T\u001a\u00020*H\u0016J\u0010\u0010W\u001a\u00020\u00002\u0006\u0010V\u001a\u00020*H\u0016J\u0010\u0010X\u001a\u00020\u00002\u0006\u0010V\u001a\u00020*H\u0016J\u0010\u0010Z\u001a\u00020\u00002\u0006\u0010Y\u001a\u00020*H\u0016J\u0010\u0010[\u001a\u00020\u00002\u0006\u0010Y\u001a\u00020*H\u0016J\u0010\u0010]\u001a\u00020\u00002\u0006\u0010\\\u001a\u00020\u0007H\u0016J\u0010\u0010^\u001a\u00020\u00002\u0006\u0010\\\u001a\u00020\u0007H\u0016J\u0010\u0010_\u001a\u00020\u00002\u0006\u0010\\\u001a\u00020\u0007H\u0016J\u0010\u0010`\u001a\u00020\u00002\u0006\u0010\\\u001a\u00020\u0007H\u0016J\u0017\u0010e\u001a\u00020b2\u0006\u0010a\u001a\u00020*H\u0000\u00a2\u0006\u0004\u0008c\u0010dJ\u0018\u0010I\u001a\u00020\u000b2\u0006\u0010Q\u001a\u00020\u00002\u0006\u0010\u0008\u001a\u00020\u0007H\u0016J\u0018\u0010D\u001a\u00020\u00072\u0006\u00106\u001a\u00020\u00002\u0006\u0010\u0008\u001a\u00020\u0007H\u0016J\u0010\u0010f\u001a\u00020\u00072\u0006\u0010T\u001a\u00020\"H\u0016J\u0018\u0010f\u001a\u00020\u00072\u0006\u0010T\u001a\u00020\"2\u0006\u0010g\u001a\u00020\u0007H\u0016J \u0010f\u001a\u00020\u00072\u0006\u0010T\u001a\u00020\"2\u0006\u0010g\u001a\u00020\u00072\u0006\u0010h\u001a\u00020\u0007H\u0016J\u0010\u0010f\u001a\u00020\u00072\u0006\u0010i\u001a\u00020\u000fH\u0016J\u0018\u0010f\u001a\u00020\u00072\u0006\u0010i\u001a\u00020\u000f2\u0006\u0010g\u001a\u00020\u0007H\u0016J\u0010\u0010k\u001a\u00020\u00072\u0006\u0010j\u001a\u00020\u000fH\u0016J\u0018\u0010k\u001a\u00020\u00072\u0006\u0010j\u001a\u00020\u000f2\u0006\u0010g\u001a\u00020\u0007H\u0016J\u0018\u0010l\u001a\u00020\t2\u0006\u0010\u001e\u001a\u00020\u00072\u0006\u0010i\u001a\u00020\u000fH\u0016J(\u0010l\u001a\u00020\t2\u0006\u0010\u001e\u001a\u00020\u00072\u0006\u0010i\u001a\u00020\u000f2\u0006\u0010m\u001a\u00020*2\u0006\u0010\u0008\u001a\u00020*H\u0016J\u0008\u0010n\u001a\u00020\u000bH\u0016J\u0008\u0010o\u001a\u00020\tH\u0016J\u0008\u0010p\u001a\u00020\u000bH\u0016J\u0008\u0010r\u001a\u00020qH\u0016J\u0006\u0010s\u001a\u00020\u000fJ\u0006\u0010t\u001a\u00020\u000fJ\u0006\u0010u\u001a\u00020\u000fJ\u0006\u0010v\u001a\u00020\u000fJ\u000e\u0010w\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u000fJ\u000e\u0010x\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u000fJ\u000e\u0010y\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u000fJ\u0013\u0010|\u001a\u00020\t2\u0008\u0010{\u001a\u0004\u0018\u00010zH\u0096\u0002J\u0008\u0010}\u001a\u00020*H\u0016J\u0008\u0010~\u001a\u00020\rH\u0016J\u0006\u0010\u007f\u001a\u00020\u0000J\t\u0010\u0080\u0001\u001a\u00020\u0000H\u0016J\u0007\u0010\u0081\u0001\u001a\u00020\u000fJ\u000f\u0010\u0081\u0001\u001a\u00020\u000f2\u0006\u0010\u0008\u001a\u00020*J\u0016\u0010\u0084\u0001\u001a\u00030\u0082\u00012\n\u0008\u0002\u0010\u0083\u0001\u001a\u00030\u0082\u0001H\u0007J\u0016\u0010\u0085\u0001\u001a\u00030\u0082\u00012\n\u0008\u0002\u0010\u0083\u0001\u001a\u00030\u0082\u0001H\u0007J\u0019\u0010%\u001a\u00020\"2\u0007\u0010\u0086\u0001\u001a\u00020\u0007H\u0007\u00a2\u0006\u0005\u0008\u0087\u0001\u0010&J\u0012\u0010\u008a\u0001\u001a\u00020\u0007H\u0007\u00a2\u0006\u0006\u0008\u0088\u0001\u0010\u0089\u0001R\u001b\u0010\u008b\u0001\u001a\u0004\u0018\u00010b8\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008b\u0001\u0010\u008c\u0001R2\u0010\u008a\u0001\u001a\u00020\u00072\u0007\u0010\u008d\u0001\u001a\u00020\u00078G@@X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u008a\u0001\u0010\u008e\u0001\u001a\u0006\u0008\u008a\u0001\u0010\u0089\u0001\"\u0006\u0008\u008f\u0001\u0010\u0090\u0001R\u0016\u0010\u0013\u001a\u00020\u00008VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0091\u0001\u0010\u0092\u0001\u00a8\u0006\u0096\u0001"
    }
    d2 = {
        "Lokio/Buffer;",
        "Lokio/BufferedSource;",
        "Lokio/BufferedSink;",
        "",
        "Ljava/nio/channels/ByteChannel;",
        "Ljava/io/InputStream;",
        "input",
        "",
        "byteCount",
        "",
        "forever",
        "Lqk/m2;",
        "readFrom",
        "",
        "algorithm",
        "Lokio/ByteString;",
        "digest",
        "key",
        "hmac",
        "buffer",
        "Ljava/io/OutputStream;",
        "outputStream",
        "emitCompleteSegments",
        "emit",
        "exhausted",
        "require",
        "request",
        "peek",
        "inputStream",
        "out",
        "offset",
        "copyTo",
        "writeTo",
        "completeSegmentByteCount",
        "",
        "readByte",
        "pos",
        "getByte",
        "(J)B",
        "get",
        "",
        "readShort",
        "",
        "readInt",
        "readLong",
        "readShortLe",
        "readIntLe",
        "readLongLe",
        "readDecimalLong",
        "readHexadecimalUnsignedLong",
        "readByteString",
        "Lokio/Options;",
        "options",
        "select",
        "sink",
        "readFully",
        "Lokio/Sink;",
        "readAll",
        "readUtf8",
        "Ljava/nio/charset/Charset;",
        "charset",
        "readString",
        "readUtf8Line",
        "readUtf8LineStrict",
        "limit",
        "readUtf8CodePoint",
        "",
        "readByteArray",
        "read",
        "Ljava/nio/ByteBuffer;",
        "clear",
        "skip",
        "byteString",
        "write",
        "string",
        "writeUtf8",
        "beginIndex",
        "endIndex",
        "codePoint",
        "writeUtf8CodePoint",
        "writeString",
        "source",
        "Lokio/Source;",
        "writeAll",
        "b",
        "writeByte",
        "s",
        "writeShort",
        "writeShortLe",
        "i",
        "writeInt",
        "writeIntLe",
        "v",
        "writeLong",
        "writeLongLe",
        "writeDecimalLong",
        "writeHexadecimalUnsignedLong",
        "minimumCapacity",
        "Lokio/Segment;",
        "writableSegment$okio",
        "(I)Lokio/Segment;",
        "writableSegment",
        "indexOf",
        "fromIndex",
        "toIndex",
        "bytes",
        "targetBytes",
        "indexOfElement",
        "rangeEquals",
        "bytesOffset",
        "flush",
        "isOpen",
        "close",
        "Lokio/Timeout;",
        "timeout",
        "md5",
        "sha1",
        "sha256",
        "sha512",
        "hmacSha1",
        "hmacSha256",
        "hmacSha512",
        "",
        "other",
        "equals",
        "hashCode",
        "toString",
        "copy",
        "clone",
        "snapshot",
        "Lokio/Buffer$UnsafeCursor;",
        "unsafeCursor",
        "readUnsafe",
        "readAndWriteUnsafe",
        "index",
        "-deprecated_getByte",
        "-deprecated_size",
        "()J",
        "size",
        "head",
        "Lokio/Segment;",
        "<set-?>",
        "J",
        "setSize$okio",
        "(J)V",
        "getBuffer",
        "()Lokio/Buffer;",
        "<init>",
        "()V",
        "UnsafeCursor",
        "okio"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public head:Lokio/Segment;
    .annotation build Ler/e;
    .end annotation

    .annotation build Lml/e;
    .end annotation
.end field

.field private size:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic copyTo$default(Lokio/Buffer;Ljava/io/OutputStream;JJILjava/lang/Object;)Lokio/Buffer;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_0

    const-wide/16 p2, 0x0

    :cond_0
    move-wide v2, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    .line 1
    iget-wide p2, p0, Lokio/Buffer;->size:J

    sub-long p4, p2, v2

    :cond_1
    move-wide v4, p4

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lokio/Buffer;->copyTo(Ljava/io/OutputStream;JJ)Lokio/Buffer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic copyTo$default(Lokio/Buffer;Lokio/Buffer;JILjava/lang/Object;)Lokio/Buffer;
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const-wide/16 p2, 0x0

    .line 3
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lokio/Buffer;->copyTo(Lokio/Buffer;J)Lokio/Buffer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic copyTo$default(Lokio/Buffer;Lokio/Buffer;JJILjava/lang/Object;)Lokio/Buffer;
    .locals 6

    and-int/lit8 p6, p6, 0x2

    if-eqz p6, :cond_0

    const-wide/16 p2, 0x0

    :cond_0
    move-wide v2, p2

    move-object v0, p0

    move-object v1, p1

    move-wide v4, p4

    .line 2
    invoke-virtual/range {v0 .. v5}, Lokio/Buffer;->copyTo(Lokio/Buffer;JJ)Lokio/Buffer;

    move-result-object p0

    return-object p0
.end method

.method private final digest(Ljava/lang/String;)Lokio/ByteString;
    .locals 4

    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p1

    iget-object p0, p0, Lokio/Buffer;->head:Lokio/Segment;

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lokio/Segment;->data:[B

    iget v1, p0, Lokio/Segment;->pos:I

    iget v2, p0, Lokio/Segment;->limit:I

    sub-int/2addr v2, v1

    invoke-virtual {p1, v0, v1, v2}, Ljava/security/MessageDigest;->update([BII)V

    iget-object v0, p0, Lokio/Segment;->next:Lokio/Segment;

    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    :goto_0
    if-eq v0, p0, :cond_1

    iget-object v1, v0, Lokio/Segment;->data:[B

    iget v2, v0, Lokio/Segment;->pos:I

    iget v3, v0, Lokio/Segment;->limit:I

    sub-int/2addr v3, v2

    invoke-virtual {p1, v1, v2, v3}, Ljava/security/MessageDigest;->update([BII)V

    iget-object v0, v0, Lokio/Segment;->next:Lokio/Segment;

    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    :goto_1
    new-instance p0, Lokio/ByteString;

    invoke-virtual {p1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p1

    const-string v0, "messageDigest.digest()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lokio/ByteString;-><init>([B)V

    return-object p0
.end method

.method private final hmac(Ljava/lang/String;Lokio/ByteString;)Lokio/ByteString;
    .locals 3

    :try_start_0
    invoke-static {p1}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object v0

    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {p2}, Lokio/ByteString;->internalArray$okio()[B

    move-result-object p2

    invoke-direct {v1, p2, p1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {v0, v1}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    iget-object p0, p0, Lokio/Buffer;->head:Lokio/Segment;

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lokio/Segment;->data:[B

    iget p2, p0, Lokio/Segment;->pos:I

    iget v1, p0, Lokio/Segment;->limit:I

    sub-int/2addr v1, p2

    invoke-virtual {v0, p1, p2, v1}, Ljavax/crypto/Mac;->update([BII)V

    iget-object p1, p0, Lokio/Segment;->next:Lokio/Segment;

    invoke-static {p1}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    :goto_0
    if-eq p1, p0, :cond_1

    iget-object p2, p1, Lokio/Segment;->data:[B

    iget v1, p1, Lokio/Segment;->pos:I

    iget v2, p1, Lokio/Segment;->limit:I

    sub-int/2addr v2, v1

    invoke-virtual {v0, p2, v1, v2}, Ljavax/crypto/Mac;->update([BII)V

    iget-object p1, p1, Lokio/Segment;->next:Lokio/Segment;

    invoke-static {p1}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    :goto_1
    new-instance p0, Lokio/ByteString;

    invoke-virtual {v0}, Ljavax/crypto/Mac;->doFinal()[B

    move-result-object p1

    const-string p2, "mac.doFinal()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lokio/ByteString;-><init>([B)V
    :try_end_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static synthetic readAndWriteUnsafe$default(Lokio/Buffer;Lokio/Buffer$UnsafeCursor;ILjava/lang/Object;)Lokio/Buffer$UnsafeCursor;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    invoke-static {}, Lokio/_UtilKt;->getDEFAULT__new_UnsafeCursor()Lokio/Buffer$UnsafeCursor;

    move-result-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lokio/Buffer;->readAndWriteUnsafe(Lokio/Buffer$UnsafeCursor;)Lokio/Buffer$UnsafeCursor;

    move-result-object p0

    return-object p0
.end method

.method private final readFrom(Ljava/io/InputStream;JZ)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-gtz v0, :cond_1

    if-eqz p4, :cond_0

    goto :goto_1

    :cond_0
    return-void

    :cond_1
    :goto_1
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Lokio/Buffer;->writableSegment$okio(I)Lokio/Segment;

    move-result-object v0

    .line 5
    iget v1, v0, Lokio/Segment;->limit:I

    rsub-int v1, v1, 0x2000

    int-to-long v1, v1

    .line 6
    invoke-static {p2, p3, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int v1, v1

    .line 7
    iget-object v2, v0, Lokio/Segment;->data:[B

    iget v3, v0, Lokio/Segment;->limit:I

    invoke-virtual {p1, v2, v3, v1}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_4

    .line 8
    iget p1, v0, Lokio/Segment;->pos:I

    iget p2, v0, Lokio/Segment;->limit:I

    if-ne p1, p2, :cond_2

    .line 9
    invoke-virtual {v0}, Lokio/Segment;->pop()Lokio/Segment;

    move-result-object p1

    iput-object p1, p0, Lokio/Buffer;->head:Lokio/Segment;

    .line 10
    invoke-static {v0}, Lokio/SegmentPool;->recycle(Lokio/Segment;)V

    :cond_2
    if-eqz p4, :cond_3

    return-void

    .line 11
    :cond_3
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0

    .line 12
    :cond_4
    iget v2, v0, Lokio/Segment;->limit:I

    add-int/2addr v2, v1

    iput v2, v0, Lokio/Segment;->limit:I

    .line 13
    iget-wide v2, p0, Lokio/Buffer;->size:J

    int-to-long v0, v1

    add-long/2addr v2, v0

    iput-wide v2, p0, Lokio/Buffer;->size:J

    sub-long/2addr p2, v0

    goto :goto_0
.end method

.method public static synthetic readUnsafe$default(Lokio/Buffer;Lokio/Buffer$UnsafeCursor;ILjava/lang/Object;)Lokio/Buffer$UnsafeCursor;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    invoke-static {}, Lokio/_UtilKt;->getDEFAULT__new_UnsafeCursor()Lokio/Buffer$UnsafeCursor;

    move-result-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lokio/Buffer;->readUnsafe(Lokio/Buffer$UnsafeCursor;)Lokio/Buffer$UnsafeCursor;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic writeTo$default(Lokio/Buffer;Ljava/io/OutputStream;JILjava/lang/Object;)Lokio/Buffer;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    iget-wide p2, p0, Lokio/Buffer;->size:J

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lokio/Buffer;->writeTo(Ljava/io/OutputStream;J)Lokio/Buffer;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final -deprecated_getByte(J)B
    .locals 0
    .annotation build Lml/h;
        name = "-deprecated_getByte"
    .end annotation

    .annotation runtime Lqk/k;
        level = .enum Lqk/m;->b:Lqk/m;
        message = "moved to operator function"
        replaceWith = .subannotation Lqk/b1;
            expression = "this[index]"
            imports = {}
        .end subannotation
    .end annotation

    invoke-virtual {p0, p1, p2}, Lokio/Buffer;->getByte(J)B

    move-result p0

    return p0
.end method

.method public final -deprecated_size()J
    .locals 2
    .annotation build Lml/h;
        name = "-deprecated_size"
    .end annotation

    .annotation runtime Lqk/k;
        level = .enum Lqk/m;->b:Lqk/m;
        message = "moved to val"
        replaceWith = .subannotation Lqk/b1;
            expression = "size"
            imports = {}
        .end subannotation
    .end annotation

    iget-wide v0, p0, Lokio/Buffer;->size:J

    return-wide v0
.end method

.method public buffer()Lokio/Buffer;
    .locals 0
    .annotation build Ler/d;
    .end annotation

    return-object p0
.end method

.method public final clear()V
    .locals 2

    invoke-virtual {p0}, Lokio/Buffer;->size()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lokio/Buffer;->skip(J)V

    return-void
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lokio/Buffer;->clone()Lokio/Buffer;

    move-result-object p0

    return-object p0
.end method

.method public clone()Lokio/Buffer;
    .locals 0
    .annotation build Ler/d;
    .end annotation

    .line 2
    invoke-virtual {p0}, Lokio/Buffer;->copy()Lokio/Buffer;

    move-result-object p0

    return-object p0
.end method

.method public close()V
    .locals 0

    return-void
.end method

.method public final completeSegmentByteCount()J
    .locals 5

    invoke-virtual {p0}, Lokio/Buffer;->size()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lokio/Buffer;->head:Lokio/Segment;

    invoke-static {p0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    iget-object p0, p0, Lokio/Segment;->prev:Lokio/Segment;

    invoke-static {p0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    iget v2, p0, Lokio/Segment;->limit:I

    const/16 v3, 0x2000

    if-ge v2, v3, :cond_1

    iget-boolean v3, p0, Lokio/Segment;->owner:Z

    if-eqz v3, :cond_1

    iget p0, p0, Lokio/Segment;->pos:I

    sub-int/2addr v2, p0

    int-to-long v2, v2

    sub-long/2addr v0, v2

    :cond_1
    move-wide v2, v0

    :goto_0
    return-wide v2
.end method

.method public final copy()Lokio/Buffer;
    .locals 6
    .annotation build Ler/d;
    .end annotation

    new-instance v0, Lokio/Buffer;

    invoke-direct {v0}, Lokio/Buffer;-><init>()V

    invoke-virtual {p0}, Lokio/Buffer;->size()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lokio/Buffer;->head:Lokio/Segment;

    invoke-static {v1}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lokio/Segment;->sharedCopy()Lokio/Segment;

    move-result-object v2

    iput-object v2, v0, Lokio/Buffer;->head:Lokio/Segment;

    iput-object v2, v2, Lokio/Segment;->prev:Lokio/Segment;

    iput-object v2, v2, Lokio/Segment;->next:Lokio/Segment;

    iget-object v3, v1, Lokio/Segment;->next:Lokio/Segment;

    :goto_0
    if-eq v3, v1, :cond_1

    iget-object v4, v2, Lokio/Segment;->prev:Lokio/Segment;

    invoke-static {v4}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    invoke-static {v3}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lokio/Segment;->sharedCopy()Lokio/Segment;

    move-result-object v5

    invoke-virtual {v4, v5}, Lokio/Segment;->push(Lokio/Segment;)Lokio/Segment;

    iget-object v3, v3, Lokio/Segment;->next:Lokio/Segment;

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lokio/Buffer;->setSize$okio(J)V

    :goto_1
    return-object v0
.end method

.method public final copyTo(Ljava/io/OutputStream;)Lokio/Buffer;
    .locals 9
    .param p1    # Ljava/io/OutputStream;
        .annotation build Ler/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Ler/d;
    .end annotation

    .annotation build Lml/i;
    .end annotation

    const-string v0, "out"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v8}, Lokio/Buffer;->copyTo$default(Lokio/Buffer;Ljava/io/OutputStream;JJILjava/lang/Object;)Lokio/Buffer;

    move-result-object p0

    return-object p0
.end method

.method public final copyTo(Ljava/io/OutputStream;J)Lokio/Buffer;
    .locals 9
    .param p1    # Ljava/io/OutputStream;
        .annotation build Ler/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Ler/d;
    .end annotation

    .annotation build Lml/i;
    .end annotation

    const-string v0, "out"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v5, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    invoke-static/range {v1 .. v8}, Lokio/Buffer;->copyTo$default(Lokio/Buffer;Ljava/io/OutputStream;JJILjava/lang/Object;)Lokio/Buffer;

    move-result-object p0

    return-object p0
.end method

.method public final copyTo(Ljava/io/OutputStream;JJ)Lokio/Buffer;
    .locals 7
    .param p1    # Ljava/io/OutputStream;
        .annotation build Ler/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Ler/d;
    .end annotation

    .annotation build Lml/i;
    .end annotation

    const-string v0, "out"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-wide v1, p0, Lokio/Buffer;->size:J

    move-wide v3, p2

    move-wide v5, p4

    invoke-static/range {v1 .. v6}, Lokio/_UtilKt;->checkOffsetAndCount(JJJ)V

    const-wide/16 v0, 0x0

    cmp-long v2, p4, v0

    if-nez v2, :cond_0

    return-object p0

    .line 2
    :cond_0
    iget-object v2, p0, Lokio/Buffer;->head:Lokio/Segment;

    .line 3
    :goto_0
    invoke-static {v2}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    iget v3, v2, Lokio/Segment;->limit:I

    iget v4, v2, Lokio/Segment;->pos:I

    sub-int v5, v3, v4

    int-to-long v5, v5

    cmp-long v5, p2, v5

    if-ltz v5, :cond_1

    sub-int/2addr v3, v4

    int-to-long v3, v3

    sub-long/2addr p2, v3

    .line 4
    iget-object v2, v2, Lokio/Segment;->next:Lokio/Segment;

    goto :goto_0

    :cond_1
    :goto_1
    cmp-long v3, p4, v0

    if-lez v3, :cond_2

    .line 5
    invoke-static {v2}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    iget v3, v2, Lokio/Segment;->pos:I

    int-to-long v3, v3

    add-long/2addr v3, p2

    long-to-int p2, v3

    .line 6
    iget p3, v2, Lokio/Segment;->limit:I

    sub-int/2addr p3, p2

    int-to-long v3, p3

    .line 7
    invoke-static {v3, v4, p4, p5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    long-to-int p3, v3

    .line 8
    iget-object v3, v2, Lokio/Segment;->data:[B

    invoke-virtual {p1, v3, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    int-to-long p2, p3

    sub-long/2addr p4, p2

    .line 9
    iget-object v2, v2, Lokio/Segment;->next:Lokio/Segment;

    move-wide p2, v0

    goto :goto_1

    :cond_2
    return-object p0
.end method

.method public final copyTo(Lokio/Buffer;J)Lokio/Buffer;
    .locals 8
    .param p1    # Lokio/Buffer;
        .annotation build Ler/d;
        .end annotation
    .end param
    .annotation build Ler/d;
    .end annotation

    const-string v0, "out"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-wide v0, p0, Lokio/Buffer;->size:J

    sub-long v6, v0, p2

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    invoke-virtual/range {v2 .. v7}, Lokio/Buffer;->copyTo(Lokio/Buffer;JJ)Lokio/Buffer;

    move-result-object p0

    return-object p0
.end method

.method public final copyTo(Lokio/Buffer;JJ)Lokio/Buffer;
    .locals 7
    .param p1    # Lokio/Buffer;
        .annotation build Ler/d;
        .end annotation
    .end param
    .annotation build Ler/d;
    .end annotation

    const-string v0, "out"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    move-result-wide v1

    move-wide v3, p2

    move-wide v5, p4

    invoke-static/range {v1 .. v6}, Lokio/_UtilKt;->checkOffsetAndCount(JJJ)V

    const-wide/16 v0, 0x0

    cmp-long v2, p4, v0

    if-nez v2, :cond_0

    goto :goto_3

    .line 12
    :cond_0
    invoke-virtual {p1}, Lokio/Buffer;->size()J

    move-result-wide v2

    add-long/2addr v2, p4

    invoke-virtual {p1, v2, v3}, Lokio/Buffer;->setSize$okio(J)V

    .line 13
    iget-object v2, p0, Lokio/Buffer;->head:Lokio/Segment;

    .line 14
    :goto_0
    invoke-static {v2}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    iget v3, v2, Lokio/Segment;->limit:I

    iget v4, v2, Lokio/Segment;->pos:I

    sub-int v5, v3, v4

    int-to-long v5, v5

    cmp-long v5, p2, v5

    if-ltz v5, :cond_1

    sub-int/2addr v3, v4

    int-to-long v3, v3

    sub-long/2addr p2, v3

    .line 15
    iget-object v2, v2, Lokio/Segment;->next:Lokio/Segment;

    goto :goto_0

    :cond_1
    :goto_1
    cmp-long v3, p4, v0

    if-lez v3, :cond_3

    .line 16
    invoke-static {v2}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lokio/Segment;->sharedCopy()Lokio/Segment;

    move-result-object v3

    .line 17
    iget v4, v3, Lokio/Segment;->pos:I

    long-to-int p2, p2

    add-int/2addr v4, p2

    iput v4, v3, Lokio/Segment;->pos:I

    long-to-int p2, p4

    add-int/2addr v4, p2

    .line 18
    iget p2, v3, Lokio/Segment;->limit:I

    invoke-static {v4, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    iput p2, v3, Lokio/Segment;->limit:I

    .line 19
    iget-object p2, p1, Lokio/Buffer;->head:Lokio/Segment;

    if-nez p2, :cond_2

    .line 20
    iput-object v3, v3, Lokio/Segment;->prev:Lokio/Segment;

    .line 21
    iput-object v3, v3, Lokio/Segment;->next:Lokio/Segment;

    .line 22
    iput-object v3, p1, Lokio/Buffer;->head:Lokio/Segment;

    goto :goto_2

    .line 23
    :cond_2
    invoke-static {p2}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    iget-object p2, p2, Lokio/Segment;->prev:Lokio/Segment;

    invoke-static {p2}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    invoke-virtual {p2, v3}, Lokio/Segment;->push(Lokio/Segment;)Lokio/Segment;

    .line 24
    :goto_2
    iget p2, v3, Lokio/Segment;->limit:I

    iget p3, v3, Lokio/Segment;->pos:I

    sub-int/2addr p2, p3

    int-to-long p2, p2

    sub-long/2addr p4, p2

    .line 25
    iget-object v2, v2, Lokio/Segment;->next:Lokio/Segment;

    move-wide p2, v0

    goto :goto_1

    :cond_3
    :goto_3
    return-object p0
.end method

.method public emit()Lokio/Buffer;
    .locals 0
    .annotation build Ler/d;
    .end annotation

    return-object p0
.end method

.method public bridge synthetic emit()Lokio/BufferedSink;
    .locals 0

    invoke-virtual {p0}, Lokio/Buffer;->emit()Lokio/Buffer;

    move-result-object p0

    return-object p0
.end method

.method public emitCompleteSegments()Lokio/Buffer;
    .locals 0
    .annotation build Ler/d;
    .end annotation

    return-object p0
.end method

.method public bridge synthetic emitCompleteSegments()Lokio/BufferedSink;
    .locals 0

    invoke-virtual {p0}, Lokio/Buffer;->emitCompleteSegments()Lokio/Buffer;

    move-result-object p0

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 18
    .param p1    # Ljava/lang/Object;
        .annotation build Ler/e;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    goto/16 :goto_4

    :cond_0
    instance-of v3, v1, Lokio/Buffer;

    const/4 v4, 0x0

    if-nez v3, :cond_1

    :goto_0
    move v2, v4

    goto/16 :goto_4

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lokio/Buffer;->size()J

    move-result-wide v5

    check-cast v1, Lokio/Buffer;

    invoke-virtual {v1}, Lokio/Buffer;->size()J

    move-result-wide v7

    cmp-long v3, v5, v7

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual/range {p0 .. p0}, Lokio/Buffer;->size()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v3, v5, v7

    if-nez v3, :cond_3

    goto :goto_4

    :cond_3
    iget-object v3, v0, Lokio/Buffer;->head:Lokio/Segment;

    invoke-static {v3}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    iget-object v1, v1, Lokio/Buffer;->head:Lokio/Segment;

    invoke-static {v1}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    iget v5, v3, Lokio/Segment;->pos:I

    iget v6, v1, Lokio/Segment;->pos:I

    move-wide v9, v7

    :goto_1
    invoke-virtual/range {p0 .. p0}, Lokio/Buffer;->size()J

    move-result-wide v11

    cmp-long v11, v9, v11

    if-gez v11, :cond_9

    iget v11, v3, Lokio/Segment;->limit:I

    sub-int/2addr v11, v5

    iget v12, v1, Lokio/Segment;->limit:I

    sub-int/2addr v12, v6

    invoke-static {v11, v12}, Ljava/lang/Math;->min(II)I

    move-result v11

    int-to-long v11, v11

    cmp-long v13, v7, v11

    if-gez v13, :cond_6

    move-wide v13, v7

    :goto_2
    const-wide/16 v15, 0x1

    add-long/2addr v13, v15

    iget-object v15, v3, Lokio/Segment;->data:[B

    add-int/lit8 v16, v5, 0x1

    aget-byte v5, v15, v5

    iget-object v15, v1, Lokio/Segment;->data:[B

    add-int/lit8 v17, v6, 0x1

    aget-byte v6, v15, v6

    if-eq v5, v6, :cond_4

    goto :goto_0

    :cond_4
    cmp-long v5, v13, v11

    if-ltz v5, :cond_5

    move/from16 v5, v16

    move/from16 v6, v17

    goto :goto_3

    :cond_5
    move/from16 v5, v16

    move/from16 v6, v17

    goto :goto_2

    :cond_6
    :goto_3
    iget v13, v3, Lokio/Segment;->limit:I

    if-ne v5, v13, :cond_7

    iget-object v3, v3, Lokio/Segment;->next:Lokio/Segment;

    invoke-static {v3}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    iget v5, v3, Lokio/Segment;->pos:I

    :cond_7
    iget v13, v1, Lokio/Segment;->limit:I

    if-ne v6, v13, :cond_8

    iget-object v1, v1, Lokio/Segment;->next:Lokio/Segment;

    invoke-static {v1}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    iget v6, v1, Lokio/Segment;->pos:I

    :cond_8
    add-long/2addr v9, v11

    goto :goto_1

    :cond_9
    :goto_4
    return v2
.end method

.method public exhausted()Z
    .locals 4

    iget-wide v0, p0, Lokio/Buffer;->size:J

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public flush()V
    .locals 0

    return-void
.end method

.method public getBuffer()Lokio/Buffer;
    .locals 0
    .annotation build Ler/d;
    .end annotation

    return-object p0
.end method

.method public final getByte(J)B
    .locals 6
    .annotation build Lml/h;
        name = "getByte"
    .end annotation

    invoke-virtual {p0}, Lokio/Buffer;->size()J

    move-result-wide v0

    const-wide/16 v4, 0x1

    move-wide v2, p1

    invoke-static/range {v0 .. v5}, Lokio/_UtilKt;->checkOffsetAndCount(JJJ)V

    iget-object v0, p0, Lokio/Buffer;->head:Lokio/Segment;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lokio/Buffer;->size()J

    move-result-wide v1

    sub-long/2addr v1, p1

    cmp-long v1, v1, p1

    if-gez v1, :cond_1

    invoke-virtual {p0}, Lokio/Buffer;->size()J

    move-result-wide v1

    :goto_0
    cmp-long p0, v1, p1

    if-lez p0, :cond_0

    iget-object v0, v0, Lokio/Segment;->prev:Lokio/Segment;

    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    iget p0, v0, Lokio/Segment;->limit:I

    iget v3, v0, Lokio/Segment;->pos:I

    sub-int/2addr p0, v3

    int-to-long v3, p0

    sub-long/2addr v1, v3

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    iget-object p0, v0, Lokio/Segment;->data:[B

    iget v0, v0, Lokio/Segment;->pos:I

    int-to-long v3, v0

    add-long/2addr v3, p1

    sub-long/2addr v3, v1

    long-to-int p1, v3

    aget-byte p0, p0, p1

    goto :goto_2

    :cond_1
    const-wide/16 v1, 0x0

    :goto_1
    iget p0, v0, Lokio/Segment;->limit:I

    iget v3, v0, Lokio/Segment;->pos:I

    sub-int/2addr p0, v3

    int-to-long v3, p0

    add-long/2addr v3, v1

    cmp-long p0, v3, p1

    if-lez p0, :cond_2

    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    iget-object p0, v0, Lokio/Segment;->data:[B

    iget v0, v0, Lokio/Segment;->pos:I

    int-to-long v3, v0

    add-long/2addr v3, p1

    sub-long/2addr v3, v1

    long-to-int p1, v3

    aget-byte p0, p0, p1

    :goto_2
    return p0

    :cond_2
    iget-object v0, v0, Lokio/Segment;->next:Lokio/Segment;

    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    move-wide v1, v3

    goto :goto_1

    :cond_3
    const/4 p0, 0x0

    invoke-static {p0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    throw p0
.end method

.method public hashCode()I
    .locals 5

    iget-object v0, p0, Lokio/Buffer;->head:Lokio/Segment;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    iget v2, v0, Lokio/Segment;->pos:I

    iget v3, v0, Lokio/Segment;->limit:I

    :goto_0
    if-ge v2, v3, :cond_2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v4, v0, Lokio/Segment;->data:[B

    aget-byte v4, v4, v2

    add-int/2addr v1, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, v0, Lokio/Segment;->next:Lokio/Segment;

    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    iget-object v2, p0, Lokio/Buffer;->head:Lokio/Segment;

    if-ne v0, v2, :cond_1

    move p0, v1

    :goto_1
    return p0
.end method

.method public final hmacSha1(Lokio/ByteString;)Lokio/ByteString;
    .locals 1
    .param p1    # Lokio/ByteString;
        .annotation build Ler/d;
        .end annotation
    .end param
    .annotation build Ler/d;
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "HmacSHA1"

    invoke-direct {p0, v0, p1}, Lokio/Buffer;->hmac(Ljava/lang/String;Lokio/ByteString;)Lokio/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public final hmacSha256(Lokio/ByteString;)Lokio/ByteString;
    .locals 1
    .param p1    # Lokio/ByteString;
        .annotation build Ler/d;
        .end annotation
    .end param
    .annotation build Ler/d;
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "HmacSHA256"

    invoke-direct {p0, v0, p1}, Lokio/Buffer;->hmac(Ljava/lang/String;Lokio/ByteString;)Lokio/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public final hmacSha512(Lokio/ByteString;)Lokio/ByteString;
    .locals 1
    .param p1    # Lokio/ByteString;
        .annotation build Ler/d;
        .end annotation
    .end param
    .annotation build Ler/d;
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "HmacSHA512"

    invoke-direct {p0, v0, p1}, Lokio/Buffer;->hmac(Ljava/lang/String;Lokio/ByteString;)Lokio/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public indexOf(B)J
    .locals 6

    const-wide/16 v2, 0x0

    const-wide v4, 0x7fffffffffffffffL

    move-object v0, p0

    move v1, p1

    .line 1
    invoke-virtual/range {v0 .. v5}, Lokio/Buffer;->indexOf(BJJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public indexOf(BJ)J
    .locals 6

    const-wide v4, 0x7fffffffffffffffL

    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    .line 2
    invoke-virtual/range {v0 .. v5}, Lokio/Buffer;->indexOf(BJJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public indexOf(BJJ)J
    .locals 10

    const-wide/16 v0, 0x0

    cmp-long v2, v0, p2

    const/4 v3, 0x0

    if-gtz v2, :cond_0

    cmp-long v2, p2, p4

    if-gtz v2, :cond_0

    const/4 v3, 0x1

    :cond_0
    if-eqz v3, :cond_c

    .line 4
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    move-result-wide v2

    cmp-long v2, p4, v2

    if-lez v2, :cond_1

    invoke-virtual {p0}, Lokio/Buffer;->size()J

    move-result-wide p4

    :cond_1
    move-wide v2, p4

    cmp-long p4, p2, v2

    const-wide/16 v4, -0x1

    if-nez p4, :cond_2

    goto/16 :goto_7

    .line 5
    :cond_2
    iget-object p4, p0, Lokio/Buffer;->head:Lokio/Segment;

    if-nez p4, :cond_3

    goto/16 :goto_7

    .line 6
    :cond_3
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    move-result-wide v6

    sub-long/2addr v6, p2

    cmp-long p5, v6, p2

    if-gez p5, :cond_7

    .line 7
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    move-result-wide v0

    :goto_0
    cmp-long p0, v0, p2

    if-lez p0, :cond_4

    .line 8
    iget-object p4, p4, Lokio/Segment;->prev:Lokio/Segment;

    invoke-static {p4}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 9
    iget p0, p4, Lokio/Segment;->limit:I

    iget p5, p4, Lokio/Segment;->pos:I

    sub-int/2addr p0, p5

    int-to-long v6, p0

    sub-long/2addr v0, v6

    goto :goto_0

    :cond_4
    :goto_1
    cmp-long p0, v0, v2

    if-gez p0, :cond_a

    .line 10
    iget-object p0, p4, Lokio/Segment;->data:[B

    .line 11
    iget p5, p4, Lokio/Segment;->limit:I

    int-to-long v6, p5

    iget p5, p4, Lokio/Segment;->pos:I

    int-to-long v8, p5

    add-long/2addr v8, v2

    sub-long/2addr v8, v0

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    long-to-int p5, v6

    .line 12
    iget v6, p4, Lokio/Segment;->pos:I

    int-to-long v6, v6

    add-long/2addr v6, p2

    sub-long/2addr v6, v0

    long-to-int p2, v6

    :goto_2
    if-ge p2, p5, :cond_6

    .line 13
    aget-byte p3, p0, p2

    if-ne p3, p1, :cond_5

    .line 14
    :goto_3
    iget p0, p4, Lokio/Segment;->pos:I

    sub-int/2addr p2, p0

    int-to-long p0, p2

    add-long v4, p0, v0

    goto :goto_7

    :cond_5
    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    .line 15
    :cond_6
    iget p0, p4, Lokio/Segment;->limit:I

    iget p2, p4, Lokio/Segment;->pos:I

    sub-int/2addr p0, p2

    int-to-long p2, p0

    add-long/2addr v0, p2

    .line 16
    iget-object p4, p4, Lokio/Segment;->next:Lokio/Segment;

    invoke-static {p4}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    move-wide p2, v0

    goto :goto_1

    .line 17
    :cond_7
    :goto_4
    iget p0, p4, Lokio/Segment;->limit:I

    iget p5, p4, Lokio/Segment;->pos:I

    sub-int/2addr p0, p5

    int-to-long v6, p0

    add-long/2addr v6, v0

    cmp-long p0, v6, p2

    if-lez p0, :cond_b

    :goto_5
    cmp-long p0, v0, v2

    if-gez p0, :cond_a

    .line 18
    iget-object p0, p4, Lokio/Segment;->data:[B

    .line 19
    iget p5, p4, Lokio/Segment;->limit:I

    int-to-long v6, p5

    iget p5, p4, Lokio/Segment;->pos:I

    int-to-long v8, p5

    add-long/2addr v8, v2

    sub-long/2addr v8, v0

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    long-to-int p5, v6

    .line 20
    iget v6, p4, Lokio/Segment;->pos:I

    int-to-long v6, v6

    add-long/2addr v6, p2

    sub-long/2addr v6, v0

    long-to-int p2, v6

    :goto_6
    if-ge p2, p5, :cond_9

    .line 21
    aget-byte p3, p0, p2

    if-ne p3, p1, :cond_8

    goto :goto_3

    :cond_8
    add-int/lit8 p2, p2, 0x1

    goto :goto_6

    .line 22
    :cond_9
    iget p0, p4, Lokio/Segment;->limit:I

    iget p2, p4, Lokio/Segment;->pos:I

    sub-int/2addr p0, p2

    int-to-long p2, p0

    add-long/2addr v0, p2

    .line 23
    iget-object p4, p4, Lokio/Segment;->next:Lokio/Segment;

    invoke-static {p4}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    move-wide p2, v0

    goto :goto_5

    :cond_a
    :goto_7
    return-wide v4

    .line 24
    :cond_b
    iget-object p4, p4, Lokio/Segment;->next:Lokio/Segment;

    invoke-static {p4}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    move-wide v0, v6

    goto :goto_4

    .line 25
    :cond_c
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "size="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lokio/Buffer;->size()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, " fromIndex="

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, " toIndex="

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public indexOf(Lokio/ByteString;)J
    .locals 2
    .param p1    # Lokio/ByteString;
        .annotation build Ler/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "bytes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, v0, v1}, Lokio/Buffer;->indexOf(Lokio/ByteString;J)J

    move-result-wide p0

    return-wide p0
.end method

.method public indexOf(Lokio/ByteString;J)J
    .locals 16
    .param p1    # Lokio/ByteString;
        .annotation build Ler/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "bytes"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-virtual/range {p1 .. p1}, Lokio/ByteString;->size()I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lez v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_f

    const-wide/16 v4, 0x0

    cmp-long v0, p2, v4

    if-ltz v0, :cond_1

    move v0, v3

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    if-eqz v0, :cond_e

    move-object/from16 v0, p0

    .line 27
    iget-object v6, v0, Lokio/Buffer;->head:Lokio/Segment;

    if-nez v6, :cond_3

    :cond_2
    const-wide/16 v7, -0x1

    goto/16 :goto_b

    .line 28
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lokio/Buffer;->size()J

    move-result-wide v9

    sub-long v9, v9, p2

    cmp-long v9, v9, p2

    const-wide/16 v10, 0x1

    if-gez v9, :cond_8

    .line 29
    invoke-virtual/range {p0 .. p0}, Lokio/Buffer;->size()J

    move-result-wide v4

    :goto_2
    cmp-long v9, v4, p2

    if-lez v9, :cond_4

    .line 30
    iget-object v6, v6, Lokio/Segment;->prev:Lokio/Segment;

    invoke-static {v6}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 31
    iget v9, v6, Lokio/Segment;->limit:I

    iget v12, v6, Lokio/Segment;->pos:I

    sub-int/2addr v9, v12

    int-to-long v12, v9

    sub-long/2addr v4, v12

    goto :goto_2

    .line 32
    :cond_4
    invoke-virtual/range {p1 .. p1}, Lokio/ByteString;->internalArray$okio()[B

    move-result-object v9

    .line 33
    aget-byte v2, v9, v2

    .line 34
    invoke-virtual/range {p1 .. p1}, Lokio/ByteString;->size()I

    move-result v1

    .line 35
    invoke-virtual/range {p0 .. p0}, Lokio/Buffer;->size()J

    move-result-wide v12

    int-to-long v14, v1

    sub-long/2addr v12, v14

    add-long/2addr v12, v10

    move-wide v10, v4

    move-wide/from16 v4, p2

    :goto_3
    cmp-long v0, v10, v12

    if-gez v0, :cond_2

    .line 36
    iget-object v0, v6, Lokio/Segment;->data:[B

    .line 37
    iget v14, v6, Lokio/Segment;->limit:I

    iget v15, v6, Lokio/Segment;->pos:I

    int-to-long v7, v15

    add-long/2addr v7, v12

    sub-long/2addr v7, v10

    int-to-long v14, v14

    .line 38
    invoke-static {v14, v15, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    long-to-int v7, v7

    .line 39
    iget v8, v6, Lokio/Segment;->pos:I

    int-to-long v14, v8

    add-long/2addr v14, v4

    sub-long/2addr v14, v10

    long-to-int v4, v14

    if-ge v4, v7, :cond_7

    :goto_4
    add-int/lit8 v5, v4, 0x1

    .line 40
    aget-byte v8, v0, v4

    if-ne v8, v2, :cond_5

    invoke-static {v6, v5, v9, v3, v1}, Lokio/internal/_BufferKt;->rangeEquals(Lokio/Segment;I[BII)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 41
    :goto_5
    iget v0, v6, Lokio/Segment;->pos:I

    sub-int/2addr v4, v0

    int-to-long v0, v4

    add-long v7, v0, v10

    goto/16 :goto_b

    :cond_5
    if-lt v5, v7, :cond_6

    goto :goto_6

    :cond_6
    move v4, v5

    goto :goto_4

    .line 42
    :cond_7
    :goto_6
    iget v0, v6, Lokio/Segment;->limit:I

    iget v4, v6, Lokio/Segment;->pos:I

    sub-int/2addr v0, v4

    int-to-long v4, v0

    add-long/2addr v10, v4

    .line 43
    iget-object v6, v6, Lokio/Segment;->next:Lokio/Segment;

    invoke-static {v6}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    move-wide v4, v10

    goto :goto_3

    .line 44
    :cond_8
    :goto_7
    iget v7, v6, Lokio/Segment;->limit:I

    iget v8, v6, Lokio/Segment;->pos:I

    sub-int/2addr v7, v8

    int-to-long v7, v7

    add-long/2addr v7, v4

    cmp-long v9, v7, p2

    if-lez v9, :cond_d

    .line 45
    invoke-virtual/range {p1 .. p1}, Lokio/ByteString;->internalArray$okio()[B

    move-result-object v7

    .line 46
    aget-byte v2, v7, v2

    .line 47
    invoke-virtual/range {p1 .. p1}, Lokio/ByteString;->size()I

    move-result v1

    .line 48
    invoke-virtual/range {p0 .. p0}, Lokio/Buffer;->size()J

    move-result-wide v8

    int-to-long v12, v1

    sub-long/2addr v8, v12

    add-long/2addr v8, v10

    move-wide v10, v4

    move-wide/from16 v4, p2

    :goto_8
    cmp-long v0, v10, v8

    if-gez v0, :cond_2

    .line 49
    iget-object v0, v6, Lokio/Segment;->data:[B

    .line 50
    iget v12, v6, Lokio/Segment;->limit:I

    iget v13, v6, Lokio/Segment;->pos:I

    int-to-long v13, v13

    add-long/2addr v13, v8

    sub-long/2addr v13, v10

    move-wide/from16 p0, v4

    int-to-long v3, v12

    .line 51
    invoke-static {v3, v4, v13, v14}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    long-to-int v3, v3

    .line 52
    iget v4, v6, Lokio/Segment;->pos:I

    int-to-long v4, v4

    move-wide/from16 v12, p0

    add-long/2addr v4, v12

    sub-long/2addr v4, v10

    long-to-int v4, v4

    if-ge v4, v3, :cond_c

    :goto_9
    add-int/lit8 v5, v4, 0x1

    .line 53
    aget-byte v12, v0, v4

    if-ne v12, v2, :cond_9

    const/4 v12, 0x1

    invoke-static {v6, v5, v7, v12, v1}, Lokio/internal/_BufferKt;->rangeEquals(Lokio/Segment;I[BII)Z

    move-result v13

    if-eqz v13, :cond_a

    goto :goto_5

    :cond_9
    const/4 v12, 0x1

    :cond_a
    if-lt v5, v3, :cond_b

    goto :goto_a

    :cond_b
    move v4, v5

    goto :goto_9

    :cond_c
    const/4 v12, 0x1

    .line 54
    :goto_a
    iget v0, v6, Lokio/Segment;->limit:I

    iget v3, v6, Lokio/Segment;->pos:I

    sub-int/2addr v0, v3

    int-to-long v3, v0

    add-long/2addr v10, v3

    .line 55
    iget-object v6, v6, Lokio/Segment;->next:Lokio/Segment;

    invoke-static {v6}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    move-wide v4, v10

    move v3, v12

    goto :goto_8

    :goto_b
    return-wide v7

    :cond_d
    move v12, v3

    .line 56
    iget-object v6, v6, Lokio/Segment;->next:Lokio/Segment;

    invoke-static {v6}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    move-wide v4, v7

    goto :goto_7

    :cond_e
    const-string v0, "fromIndex < 0: "

    .line 57
    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->C(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 58
    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "bytes is empty"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public indexOfElement(Lokio/ByteString;)J
    .locals 2
    .param p1    # Lokio/ByteString;
        .annotation build Ler/d;
        .end annotation
    .end param

    const-string v0, "targetBytes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, v1}, Lokio/Buffer;->indexOfElement(Lokio/ByteString;J)J

    move-result-wide p0

    return-wide p0
.end method

.method public indexOfElement(Lokio/ByteString;J)J
    .locals 11
    .param p1    # Lokio/ByteString;
        .annotation build Ler/d;
        .end annotation
    .end param

    const-string v0, "targetBytes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ltz v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    if-eqz v2, :cond_13

    .line 2
    iget-object v2, p0, Lokio/Buffer;->head:Lokio/Segment;

    const-wide/16 v5, -0x1

    if-nez v2, :cond_1

    goto/16 :goto_e

    .line 3
    :cond_1
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    move-result-wide v7

    sub-long/2addr v7, p2

    cmp-long v7, v7, p2

    const/4 v8, 0x2

    if-gez v7, :cond_a

    .line 4
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    move-result-wide v0

    :goto_1
    cmp-long v7, v0, p2

    if-lez v7, :cond_2

    .line 5
    iget-object v2, v2, Lokio/Segment;->prev:Lokio/Segment;

    invoke-static {v2}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 6
    iget v7, v2, Lokio/Segment;->limit:I

    iget v9, v2, Lokio/Segment;->pos:I

    sub-int/2addr v7, v9

    int-to-long v9, v7

    sub-long/2addr v0, v9

    goto :goto_1

    .line 7
    :cond_2
    invoke-virtual {p1}, Lokio/ByteString;->size()I

    move-result v7

    if-ne v7, v8, :cond_6

    .line 8
    invoke-virtual {p1, v3}, Lokio/ByteString;->getByte(I)B

    move-result v3

    .line 9
    invoke-virtual {p1, v4}, Lokio/ByteString;->getByte(I)B

    move-result p1

    .line 10
    :goto_2
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    move-result-wide v7

    cmp-long v4, v0, v7

    if-gez v4, :cond_11

    .line 11
    iget-object v4, v2, Lokio/Segment;->data:[B

    .line 12
    iget v7, v2, Lokio/Segment;->pos:I

    int-to-long v7, v7

    add-long/2addr v7, p2

    sub-long/2addr v7, v0

    long-to-int p2, v7

    .line 13
    iget p3, v2, Lokio/Segment;->limit:I

    :goto_3
    if-ge p2, p3, :cond_5

    .line 14
    aget-byte v7, v4, p2

    if-eq v7, v3, :cond_4

    if-ne v7, p1, :cond_3

    goto :goto_4

    :cond_3
    add-int/lit8 p2, p2, 0x1

    goto :goto_3

    .line 15
    :cond_4
    :goto_4
    iget p0, v2, Lokio/Segment;->pos:I

    :goto_5
    sub-int/2addr p2, p0

    int-to-long p0, p2

    add-long v5, p0, v0

    goto/16 :goto_e

    .line 16
    :cond_5
    iget p2, v2, Lokio/Segment;->limit:I

    iget p3, v2, Lokio/Segment;->pos:I

    sub-int/2addr p2, p3

    int-to-long p2, p2

    add-long/2addr v0, p2

    .line 17
    iget-object v2, v2, Lokio/Segment;->next:Lokio/Segment;

    invoke-static {v2}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    move-wide p2, v0

    goto :goto_2

    .line 18
    :cond_6
    invoke-virtual {p1}, Lokio/ByteString;->internalArray$okio()[B

    move-result-object p1

    .line 19
    :goto_6
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    move-result-wide v7

    cmp-long v4, v0, v7

    if-gez v4, :cond_11

    .line 20
    iget-object v4, v2, Lokio/Segment;->data:[B

    .line 21
    iget v7, v2, Lokio/Segment;->pos:I

    int-to-long v7, v7

    add-long/2addr v7, p2

    sub-long/2addr v7, v0

    long-to-int p2, v7

    .line 22
    iget p3, v2, Lokio/Segment;->limit:I

    :goto_7
    if-ge p2, p3, :cond_9

    .line 23
    aget-byte v7, v4, p2

    .line 24
    array-length v8, p1

    move v9, v3

    :cond_7
    if-ge v9, v8, :cond_8

    aget-byte v10, p1, v9

    add-int/lit8 v9, v9, 0x1

    if-ne v7, v10, :cond_7

    .line 25
    :goto_8
    iget p0, v2, Lokio/Segment;->pos:I

    goto :goto_5

    :cond_8
    add-int/lit8 p2, p2, 0x1

    goto :goto_7

    .line 26
    :cond_9
    iget p2, v2, Lokio/Segment;->limit:I

    iget p3, v2, Lokio/Segment;->pos:I

    sub-int/2addr p2, p3

    int-to-long p2, p2

    add-long/2addr v0, p2

    .line 27
    iget-object v2, v2, Lokio/Segment;->next:Lokio/Segment;

    invoke-static {v2}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    move-wide p2, v0

    goto :goto_6

    .line 28
    :cond_a
    :goto_9
    iget v7, v2, Lokio/Segment;->limit:I

    iget v9, v2, Lokio/Segment;->pos:I

    sub-int/2addr v7, v9

    int-to-long v9, v7

    add-long/2addr v9, v0

    cmp-long v7, v9, p2

    if-lez v7, :cond_12

    .line 29
    invoke-virtual {p1}, Lokio/ByteString;->size()I

    move-result v7

    if-ne v7, v8, :cond_d

    .line 30
    invoke-virtual {p1, v3}, Lokio/ByteString;->getByte(I)B

    move-result v3

    .line 31
    invoke-virtual {p1, v4}, Lokio/ByteString;->getByte(I)B

    move-result p1

    .line 32
    :goto_a
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    move-result-wide v7

    cmp-long v4, v0, v7

    if-gez v4, :cond_11

    .line 33
    iget-object v4, v2, Lokio/Segment;->data:[B

    .line 34
    iget v7, v2, Lokio/Segment;->pos:I

    int-to-long v7, v7

    add-long/2addr v7, p2

    sub-long/2addr v7, v0

    long-to-int p2, v7

    .line 35
    iget p3, v2, Lokio/Segment;->limit:I

    :goto_b
    if-ge p2, p3, :cond_c

    .line 36
    aget-byte v7, v4, p2

    if-eq v7, v3, :cond_4

    if-ne v7, p1, :cond_b

    goto/16 :goto_4

    :cond_b
    add-int/lit8 p2, p2, 0x1

    goto :goto_b

    .line 37
    :cond_c
    iget p2, v2, Lokio/Segment;->limit:I

    iget p3, v2, Lokio/Segment;->pos:I

    sub-int/2addr p2, p3

    int-to-long p2, p2

    add-long/2addr v0, p2

    .line 38
    iget-object v2, v2, Lokio/Segment;->next:Lokio/Segment;

    invoke-static {v2}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    move-wide p2, v0

    goto :goto_a

    .line 39
    :cond_d
    invoke-virtual {p1}, Lokio/ByteString;->internalArray$okio()[B

    move-result-object p1

    .line 40
    :goto_c
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    move-result-wide v7

    cmp-long v4, v0, v7

    if-gez v4, :cond_11

    .line 41
    iget-object v4, v2, Lokio/Segment;->data:[B

    .line 42
    iget v7, v2, Lokio/Segment;->pos:I

    int-to-long v7, v7

    add-long/2addr v7, p2

    sub-long/2addr v7, v0

    long-to-int p2, v7

    .line 43
    iget p3, v2, Lokio/Segment;->limit:I

    :goto_d
    if-ge p2, p3, :cond_10

    .line 44
    aget-byte v7, v4, p2

    .line 45
    array-length v8, p1

    move v9, v3

    :cond_e
    if-ge v9, v8, :cond_f

    aget-byte v10, p1, v9

    add-int/lit8 v9, v9, 0x1

    if-ne v7, v10, :cond_e

    goto :goto_8

    :cond_f
    add-int/lit8 p2, p2, 0x1

    goto :goto_d

    .line 46
    :cond_10
    iget p2, v2, Lokio/Segment;->limit:I

    iget p3, v2, Lokio/Segment;->pos:I

    sub-int/2addr p2, p3

    int-to-long p2, p2

    add-long/2addr v0, p2

    .line 47
    iget-object v2, v2, Lokio/Segment;->next:Lokio/Segment;

    invoke-static {v2}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    move-wide p2, v0

    goto :goto_c

    :cond_11
    :goto_e
    return-wide v5

    .line 48
    :cond_12
    iget-object v2, v2, Lokio/Segment;->next:Lokio/Segment;

    invoke-static {v2}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    move-wide v0, v9

    goto/16 :goto_9

    :cond_13
    const-string p0, "fromIndex < 0: "

    .line 49
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/l0;->C(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public inputStream()Ljava/io/InputStream;
    .locals 1
    .annotation build Ler/d;
    .end annotation

    new-instance v0, Lokio/Buffer$inputStream$1;

    invoke-direct {v0, p0}, Lokio/Buffer$inputStream$1;-><init>(Lokio/Buffer;)V

    return-object v0
.end method

.method public isOpen()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final md5()Lokio/ByteString;
    .locals 1
    .annotation build Ler/d;
    .end annotation

    const-string v0, "MD5"

    invoke-direct {p0, v0}, Lokio/Buffer;->digest(Ljava/lang/String;)Lokio/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public outputStream()Ljava/io/OutputStream;
    .locals 1
    .annotation build Ler/d;
    .end annotation

    new-instance v0, Lokio/Buffer$outputStream$1;

    invoke-direct {v0, p0}, Lokio/Buffer$outputStream$1;-><init>(Lokio/Buffer;)V

    return-object v0
.end method

.method public peek()Lokio/BufferedSource;
    .locals 1
    .annotation build Ler/d;
    .end annotation

    new-instance v0, Lokio/PeekSource;

    invoke-direct {v0, p0}, Lokio/PeekSource;-><init>(Lokio/BufferedSource;)V

    invoke-static {v0}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    move-result-object p0

    return-object p0
.end method

.method public rangeEquals(JLokio/ByteString;)Z
    .locals 7
    .param p3    # Lokio/ByteString;
        .annotation build Ler/d;
        .end annotation
    .end param

    const-string v0, "bytes"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    .line 1
    invoke-virtual {p3}, Lokio/ByteString;->size()I

    move-result v6

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    invoke-virtual/range {v1 .. v6}, Lokio/Buffer;->rangeEquals(JLokio/ByteString;II)Z

    move-result p0

    return p0
.end method

.method public rangeEquals(JLokio/ByteString;II)Z
    .locals 6
    .param p3    # Lokio/ByteString;
        .annotation build Ler/d;
        .end annotation
    .end param

    const-string v0, "bytes"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    const/4 v1, 0x0

    if-ltz v0, :cond_4

    if-ltz p4, :cond_4

    if-ltz p5, :cond_4

    .line 2
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    move-result-wide v2

    sub-long/2addr v2, p1

    int-to-long v4, p5

    cmp-long v0, v2, v4

    if-ltz v0, :cond_4

    .line 3
    invoke-virtual {p3}, Lokio/ByteString;->size()I

    move-result v0

    sub-int/2addr v0, p4

    if-ge v0, p5, :cond_0

    goto :goto_2

    :cond_0
    if-lez p5, :cond_3

    move v0, v1

    :goto_0
    add-int/lit8 v2, v0, 0x1

    int-to-long v3, v0

    add-long/2addr v3, p1

    .line 4
    invoke-virtual {p0, v3, v4}, Lokio/Buffer;->getByte(J)B

    move-result v3

    add-int/2addr v0, p4

    invoke-virtual {p3, v0}, Lokio/ByteString;->getByte(I)B

    move-result v0

    if-eq v3, v0, :cond_1

    goto :goto_2

    :cond_1
    if-lt v2, p5, :cond_2

    goto :goto_1

    :cond_2
    move v0, v2

    goto :goto_0

    :cond_3
    :goto_1
    const/4 v1, 0x1

    :cond_4
    :goto_2
    return v1
.end method

.method public read(Ljava/nio/ByteBuffer;)I
    .locals 6
    .param p1    # Ljava/nio/ByteBuffer;
        .annotation build Ler/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lokio/Buffer;->head:Lokio/Segment;

    if-nez v0, :cond_0

    const/4 p0, -0x1

    return p0

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    iget v2, v0, Lokio/Segment;->limit:I

    iget v3, v0, Lokio/Segment;->pos:I

    sub-int/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 3
    iget-object v2, v0, Lokio/Segment;->data:[B

    iget v3, v0, Lokio/Segment;->pos:I

    invoke-virtual {p1, v2, v3, v1}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 4
    iget p1, v0, Lokio/Segment;->pos:I

    add-int/2addr p1, v1

    iput p1, v0, Lokio/Segment;->pos:I

    .line 5
    iget-wide v2, p0, Lokio/Buffer;->size:J

    int-to-long v4, v1

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lokio/Buffer;->size:J

    .line 6
    iget v2, v0, Lokio/Segment;->limit:I

    if-ne p1, v2, :cond_1

    .line 7
    invoke-virtual {v0}, Lokio/Segment;->pop()Lokio/Segment;

    move-result-object p1

    iput-object p1, p0, Lokio/Buffer;->head:Lokio/Segment;

    .line 8
    invoke-static {v0}, Lokio/SegmentPool;->recycle(Lokio/Segment;)V

    :cond_1
    return v1
.end method

.method public read([B)I
    .locals 2
    .param p1    # [B
        .annotation build Ler/d;
        .end annotation
    .end param

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lokio/Buffer;->read([BII)I

    move-result p0

    return p0
.end method

.method public read([BII)I
    .locals 7
    .param p1    # [B
        .annotation build Ler/d;
        .end annotation
    .end param

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    array-length v0, p1

    int-to-long v1, v0

    int-to-long v3, p2

    int-to-long v5, p3

    invoke-static/range {v1 .. v6}, Lokio/_UtilKt;->checkOffsetAndCount(JJJ)V

    .line 11
    iget-object v0, p0, Lokio/Buffer;->head:Lokio/Segment;

    if-nez v0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    .line 12
    :cond_0
    iget v1, v0, Lokio/Segment;->limit:I

    iget v2, v0, Lokio/Segment;->pos:I

    sub-int/2addr v1, v2

    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 13
    iget-object v1, v0, Lokio/Segment;->data:[B

    .line 14
    iget v2, v0, Lokio/Segment;->pos:I

    add-int v3, v2, p3

    .line 15
    invoke-static {v1, p1, p2, v2, v3}, Lsk/o;->W0([B[BIII)[B

    .line 16
    iget p1, v0, Lokio/Segment;->pos:I

    add-int/2addr p1, p3

    iput p1, v0, Lokio/Segment;->pos:I

    .line 17
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    move-result-wide p1

    int-to-long v1, p3

    sub-long/2addr p1, v1

    invoke-virtual {p0, p1, p2}, Lokio/Buffer;->setSize$okio(J)V

    .line 18
    iget p1, v0, Lokio/Segment;->pos:I

    iget p2, v0, Lokio/Segment;->limit:I

    if-ne p1, p2, :cond_1

    .line 19
    invoke-virtual {v0}, Lokio/Segment;->pop()Lokio/Segment;

    move-result-object p1

    iput-object p1, p0, Lokio/Buffer;->head:Lokio/Segment;

    .line 20
    invoke-static {v0}, Lokio/SegmentPool;->recycle(Lokio/Segment;)V

    :cond_1
    move p0, p3

    :goto_0
    return p0
.end method

.method public read(Lokio/Buffer;J)J
    .locals 4
    .param p1    # Lokio/Buffer;
        .annotation build Ler/d;
        .end annotation
    .end param

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_3

    .line 21
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    move-result-wide v2

    cmp-long v0, v2, v0

    if-nez v0, :cond_1

    const-wide/16 p0, -0x1

    goto :goto_1

    .line 22
    :cond_1
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    move-result-wide v0

    cmp-long v0, p2, v0

    if-lez v0, :cond_2

    invoke-virtual {p0}, Lokio/Buffer;->size()J

    move-result-wide p2

    .line 23
    :cond_2
    invoke-virtual {p1, p0, p2, p3}, Lokio/Buffer;->write(Lokio/Buffer;J)V

    move-wide p0, p2

    :goto_1
    return-wide p0

    :cond_3
    const-string p0, "byteCount < 0: "

    .line 24
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/l0;->C(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public readAll(Lokio/Sink;)J
    .locals 4
    .param p1    # Lokio/Sink;
        .annotation build Ler/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lokio/Buffer;->size()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    invoke-interface {p1, p0, v0, v1}, Lokio/Sink;->write(Lokio/Buffer;J)V

    :cond_0
    return-wide v0
.end method

.method public final readAndWriteUnsafe()Lokio/Buffer$UnsafeCursor;
    .locals 2
    .annotation build Ler/d;
    .end annotation

    .annotation build Lml/i;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, v0}, Lokio/Buffer;->readAndWriteUnsafe$default(Lokio/Buffer;Lokio/Buffer$UnsafeCursor;ILjava/lang/Object;)Lokio/Buffer$UnsafeCursor;

    move-result-object p0

    return-object p0
.end method

.method public final readAndWriteUnsafe(Lokio/Buffer$UnsafeCursor;)Lokio/Buffer$UnsafeCursor;
    .locals 1
    .param p1    # Lokio/Buffer$UnsafeCursor;
        .annotation build Ler/d;
        .end annotation
    .end param
    .annotation build Ler/d;
    .end annotation

    .annotation build Lml/i;
    .end annotation

    const-string v0, "unsafeCursor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lokio/internal/_BufferKt;->commonReadAndWriteUnsafe(Lokio/Buffer;Lokio/Buffer$UnsafeCursor;)Lokio/Buffer$UnsafeCursor;

    move-result-object p0

    return-object p0
.end method

.method public readByte()B
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    invoke-virtual {p0}, Lokio/Buffer;->size()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    iget-object v0, p0, Lokio/Buffer;->head:Lokio/Segment;

    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    iget v1, v0, Lokio/Segment;->pos:I

    iget v2, v0, Lokio/Segment;->limit:I

    iget-object v3, v0, Lokio/Segment;->data:[B

    add-int/lit8 v4, v1, 0x1

    aget-byte v1, v3, v1

    invoke-virtual {p0}, Lokio/Buffer;->size()J

    move-result-wide v5

    const-wide/16 v7, 0x1

    sub-long/2addr v5, v7

    invoke-virtual {p0, v5, v6}, Lokio/Buffer;->setSize$okio(J)V

    if-ne v4, v2, :cond_0

    invoke-virtual {v0}, Lokio/Segment;->pop()Lokio/Segment;

    move-result-object v2

    iput-object v2, p0, Lokio/Buffer;->head:Lokio/Segment;

    invoke-static {v0}, Lokio/SegmentPool;->recycle(Lokio/Segment;)V

    goto :goto_0

    :cond_0
    iput v4, v0, Lokio/Segment;->pos:I

    :goto_0
    return v1

    :cond_1
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0
.end method

.method public readByteArray()[B
    .locals 2
    .annotation build Ler/d;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lokio/Buffer;->readByteArray(J)[B

    move-result-object p0

    return-object p0
.end method

.method public readByteArray(J)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .annotation build Ler/d;
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    const-wide/32 v0, 0x7fffffff

    cmp-long v0, p1, v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    move-result-wide v0

    cmp-long v0, v0, p1

    if-ltz v0, :cond_1

    long-to-int p1, p1

    .line 3
    new-array p1, p1, [B

    .line 4
    invoke-virtual {p0, p1}, Lokio/Buffer;->readFully([B)V

    return-object p1

    .line 5
    :cond_1
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0

    :cond_2
    const-string p0, "byteCount: "

    .line 6
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/l0;->C(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public readByteString()Lokio/ByteString;
    .locals 2
    .annotation build Ler/d;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lokio/Buffer;->readByteString(J)Lokio/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public readByteString(J)Lokio/ByteString;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .annotation build Ler/d;
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    const-wide/32 v0, 0x7fffffff

    cmp-long v0, p1, v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    move-result-wide v0

    cmp-long v0, v0, p1

    if-ltz v0, :cond_2

    const-wide/16 v0, 0x1000

    cmp-long v0, p1, v0

    if-ltz v0, :cond_1

    long-to-int v0, p1

    .line 3
    invoke-virtual {p0, v0}, Lokio/Buffer;->snapshot(I)Lokio/ByteString;

    move-result-object v0

    invoke-virtual {p0, p1, p2}, Lokio/Buffer;->skip(J)V

    goto :goto_1

    .line 4
    :cond_1
    new-instance v0, Lokio/ByteString;

    invoke-virtual {p0, p1, p2}, Lokio/Buffer;->readByteArray(J)[B

    move-result-object p0

    invoke-direct {v0, p0}, Lokio/ByteString;-><init>([B)V

    :goto_1
    return-object v0

    .line 5
    :cond_2
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0

    :cond_3
    const-string p0, "byteCount: "

    .line 6
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/l0;->C(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public readDecimalLong()J
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Lokio/Buffer;->size()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_e

    const/4 v1, 0x0

    const-wide/16 v5, -0x7

    move v2, v1

    move-wide v8, v3

    move-wide v6, v5

    move v5, v2

    :goto_0
    iget-object v10, v0, Lokio/Buffer;->head:Lokio/Segment;

    invoke-static {v10}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    iget-object v11, v10, Lokio/Segment;->data:[B

    iget v12, v10, Lokio/Segment;->pos:I

    iget v13, v10, Lokio/Segment;->limit:I

    :goto_1
    if-ge v12, v13, :cond_5

    aget-byte v15, v11, v12

    const/16 v14, 0x30

    int-to-byte v14, v14

    if-lt v15, v14, :cond_3

    const/16 v3, 0x39

    int-to-byte v3, v3

    if-gt v15, v3, :cond_3

    sub-int/2addr v14, v15

    const-wide v3, -0xcccccccccccccccL

    cmp-long v3, v8, v3

    if-ltz v3, :cond_1

    if-nez v3, :cond_0

    int-to-long v3, v14

    cmp-long v3, v3, v6

    if-gez v3, :cond_0

    goto :goto_2

    :cond_0
    const-wide/16 v3, 0xa

    mul-long/2addr v8, v3

    int-to-long v3, v14

    add-long/2addr v8, v3

    goto :goto_3

    :cond_1
    :goto_2
    new-instance v0, Lokio/Buffer;

    invoke-direct {v0}, Lokio/Buffer;-><init>()V

    invoke-virtual {v0, v8, v9}, Lokio/Buffer;->writeDecimalLong(J)Lokio/Buffer;

    move-result-object v0

    invoke-virtual {v0, v15}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    move-result-object v0

    if-nez v2, :cond_2

    invoke-virtual {v0}, Lokio/Buffer;->readByte()B

    :cond_2
    new-instance v1, Ljava/lang/NumberFormatException;

    const-string v2, "Number too large: "

    invoke-virtual {v0}, Lokio/Buffer;->readUtf8()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/l0;->C(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    const/16 v3, 0x2d

    int-to-byte v3, v3

    if-ne v15, v3, :cond_4

    if-nez v1, :cond_4

    const-wide/16 v2, 0x1

    sub-long/2addr v6, v2

    const/4 v2, 0x1

    :goto_3
    add-int/lit8 v12, v12, 0x1

    add-int/lit8 v1, v1, 0x1

    const-wide/16 v3, 0x0

    goto :goto_1

    :cond_4
    const/4 v5, 0x1

    :cond_5
    if-ne v12, v13, :cond_6

    invoke-virtual {v10}, Lokio/Segment;->pop()Lokio/Segment;

    move-result-object v3

    iput-object v3, v0, Lokio/Buffer;->head:Lokio/Segment;

    invoke-static {v10}, Lokio/SegmentPool;->recycle(Lokio/Segment;)V

    goto :goto_4

    :cond_6
    iput v12, v10, Lokio/Segment;->pos:I

    :goto_4
    if-nez v5, :cond_8

    iget-object v3, v0, Lokio/Buffer;->head:Lokio/Segment;

    if-nez v3, :cond_7

    goto :goto_5

    :cond_7
    const-wide/16 v3, 0x0

    goto :goto_0

    :cond_8
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lokio/Buffer;->size()J

    move-result-wide v3

    int-to-long v5, v1

    sub-long/2addr v3, v5

    invoke-virtual {v0, v3, v4}, Lokio/Buffer;->setSize$okio(J)V

    if-eqz v2, :cond_9

    const/4 v14, 0x2

    goto :goto_6

    :cond_9
    const/4 v14, 0x1

    :goto_6
    if-ge v1, v14, :cond_c

    invoke-virtual/range {p0 .. p0}, Lokio/Buffer;->size()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-eqz v1, :cond_b

    if-eqz v2, :cond_a

    const-string v1, "Expected a digit"

    goto :goto_7

    :cond_a
    const-string v1, "Expected a digit or \'-\'"

    :goto_7
    new-instance v2, Ljava/lang/NumberFormatException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " but was 0x"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/16 v4, 0x0

    invoke-virtual {v0, v4, v5}, Lokio/Buffer;->getByte(J)B

    move-result v0

    invoke-static {v0}, Lokio/_UtilKt;->toHexString(B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_b
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :cond_c
    if-eqz v2, :cond_d

    goto :goto_8

    :cond_d
    neg-long v8, v8

    :goto_8
    return-wide v8

    :cond_e
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
.end method

.method public final readFrom(Ljava/io/InputStream;)Lokio/Buffer;
    .locals 3
    .param p1    # Ljava/io/InputStream;
        .annotation build Ler/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Ler/d;
    .end annotation

    const-string v0, "input"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide v0, 0x7fffffffffffffffL

    const/4 v2, 0x1

    .line 1
    invoke-direct {p0, p1, v0, v1, v2}, Lokio/Buffer;->readFrom(Ljava/io/InputStream;JZ)V

    return-object p0
.end method

.method public final readFrom(Ljava/io/InputStream;J)Lokio/Buffer;
    .locals 2
    .param p1    # Ljava/io/InputStream;
        .annotation build Ler/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Ler/d;
    .end annotation

    const-string v0, "input"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    const/4 v1, 0x0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    invoke-direct {p0, p1, p2, p3, v1}, Lokio/Buffer;->readFrom(Ljava/io/InputStream;JZ)V

    return-object p0

    :cond_1
    const-string p0, "byteCount < 0: "

    .line 3
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/l0;->C(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public readFully(Lokio/Buffer;J)V
    .locals 2
    .param p1    # Lokio/Buffer;
        .annotation build Ler/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    move-result-wide v0

    cmp-long v0, v0, p2

    if-ltz v0, :cond_0

    .line 2
    invoke-virtual {p1, p0, p2, p3}, Lokio/Buffer;->write(Lokio/Buffer;J)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    move-result-wide p2

    invoke-virtual {p1, p0, p2, p3}, Lokio/Buffer;->write(Lokio/Buffer;J)V

    .line 4
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0
.end method

.method public readFully([B)V
    .locals 3
    .param p1    # [B
        .annotation build Ler/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 5
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    .line 6
    array-length v1, p1

    sub-int/2addr v1, v0

    invoke-virtual {p0, p1, v0, v1}, Lokio/Buffer;->read([BII)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    add-int/2addr v0, v1

    goto :goto_0

    .line 7
    :cond_0
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0

    :cond_1
    return-void
.end method

.method public readHexadecimalUnsignedLong()J
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    invoke-virtual {p0}, Lokio/Buffer;->size()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_9

    const/4 v0, 0x0

    move v1, v0

    move-wide v4, v2

    :cond_0
    iget-object v6, p0, Lokio/Buffer;->head:Lokio/Segment;

    invoke-static {v6}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    iget-object v7, v6, Lokio/Segment;->data:[B

    iget v8, v6, Lokio/Segment;->pos:I

    iget v9, v6, Lokio/Segment;->limit:I

    :goto_0
    if-ge v8, v9, :cond_6

    aget-byte v10, v7, v8

    const/16 v11, 0x30

    int-to-byte v11, v11

    if-lt v10, v11, :cond_1

    const/16 v12, 0x39

    int-to-byte v12, v12

    if-gt v10, v12, :cond_1

    sub-int v11, v10, v11

    goto :goto_2

    :cond_1
    const/16 v11, 0x61

    int-to-byte v11, v11

    if-lt v10, v11, :cond_2

    const/16 v12, 0x66

    int-to-byte v12, v12

    if-gt v10, v12, :cond_2

    :goto_1
    sub-int v11, v10, v11

    add-int/lit8 v11, v11, 0xa

    goto :goto_2

    :cond_2
    const/16 v11, 0x41

    int-to-byte v11, v11

    if-lt v10, v11, :cond_4

    const/16 v12, 0x46

    int-to-byte v12, v12

    if-gt v10, v12, :cond_4

    goto :goto_1

    :goto_2
    const-wide/high16 v12, -0x1000000000000000L    # -3.105036184601418E231

    and-long/2addr v12, v4

    cmp-long v12, v12, v2

    if-nez v12, :cond_3

    const/4 v10, 0x4

    shl-long/2addr v4, v10

    int-to-long v10, v11

    or-long/2addr v4, v10

    add-int/lit8 v8, v8, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    new-instance p0, Lokio/Buffer;

    invoke-direct {p0}, Lokio/Buffer;-><init>()V

    invoke-virtual {p0, v4, v5}, Lokio/Buffer;->writeHexadecimalUnsignedLong(J)Lokio/Buffer;

    move-result-object p0

    invoke-virtual {p0, v10}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    move-result-object p0

    new-instance v0, Ljava/lang/NumberFormatException;

    const-string v1, "Number too large: "

    invoke-virtual {p0}, Lokio/Buffer;->readUtf8()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lkotlin/jvm/internal/l0;->C(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    if-eqz v0, :cond_5

    const/4 v1, 0x1

    goto :goto_3

    :cond_5
    new-instance p0, Ljava/lang/NumberFormatException;

    const-string v0, "Expected leading [0-9a-fA-F] character but was 0x"

    invoke-static {v10}, Lokio/_UtilKt;->toHexString(B)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->C(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    :goto_3
    if-ne v8, v9, :cond_7

    invoke-virtual {v6}, Lokio/Segment;->pop()Lokio/Segment;

    move-result-object v7

    iput-object v7, p0, Lokio/Buffer;->head:Lokio/Segment;

    invoke-static {v6}, Lokio/SegmentPool;->recycle(Lokio/Segment;)V

    goto :goto_4

    :cond_7
    iput v8, v6, Lokio/Segment;->pos:I

    :goto_4
    if-nez v1, :cond_8

    iget-object v6, p0, Lokio/Buffer;->head:Lokio/Segment;

    if-nez v6, :cond_0

    :cond_8
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    move-result-wide v1

    int-to-long v6, v0

    sub-long/2addr v1, v6

    invoke-virtual {p0, v1, v2}, Lokio/Buffer;->setSize$okio(J)V

    return-wide v4

    :cond_9
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0
.end method

.method public readInt()I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    invoke-virtual {p0}, Lokio/Buffer;->size()J

    move-result-wide v0

    const-wide/16 v2, 0x4

    cmp-long v0, v0, v2

    if-ltz v0, :cond_2

    iget-object v0, p0, Lokio/Buffer;->head:Lokio/Segment;

    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    iget v1, v0, Lokio/Segment;->pos:I

    iget v4, v0, Lokio/Segment;->limit:I

    sub-int v5, v4, v1

    int-to-long v5, v5

    cmp-long v5, v5, v2

    if-gez v5, :cond_0

    invoke-virtual {p0}, Lokio/Buffer;->readByte()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    invoke-virtual {p0}, Lokio/Buffer;->readByte()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    invoke-virtual {p0}, Lokio/Buffer;->readByte()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    invoke-virtual {p0}, Lokio/Buffer;->readByte()B

    move-result p0

    and-int/lit16 p0, p0, 0xff

    or-int/2addr p0, v0

    goto :goto_1

    :cond_0
    iget-object v5, v0, Lokio/Segment;->data:[B

    add-int/lit8 v6, v1, 0x1

    aget-byte v1, v5, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x18

    add-int/lit8 v7, v6, 0x1

    aget-byte v6, v5, v6

    and-int/lit16 v6, v6, 0xff

    shl-int/lit8 v6, v6, 0x10

    or-int/2addr v1, v6

    add-int/lit8 v6, v7, 0x1

    aget-byte v7, v5, v7

    and-int/lit16 v7, v7, 0xff

    shl-int/lit8 v7, v7, 0x8

    or-int/2addr v1, v7

    add-int/lit8 v7, v6, 0x1

    aget-byte v5, v5, v6

    and-int/lit16 v5, v5, 0xff

    or-int/2addr v1, v5

    invoke-virtual {p0}, Lokio/Buffer;->size()J

    move-result-wide v5

    sub-long/2addr v5, v2

    invoke-virtual {p0, v5, v6}, Lokio/Buffer;->setSize$okio(J)V

    if-ne v7, v4, :cond_1

    invoke-virtual {v0}, Lokio/Segment;->pop()Lokio/Segment;

    move-result-object v2

    iput-object v2, p0, Lokio/Buffer;->head:Lokio/Segment;

    invoke-static {v0}, Lokio/SegmentPool;->recycle(Lokio/Segment;)V

    goto :goto_0

    :cond_1
    iput v7, v0, Lokio/Segment;->pos:I

    :goto_0
    move p0, v1

    :goto_1
    return p0

    :cond_2
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0
.end method

.method public readIntLe()I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    invoke-virtual {p0}, Lokio/Buffer;->readInt()I

    move-result p0

    invoke-static {p0}, Lokio/_UtilKt;->reverseBytes(I)I

    move-result p0

    return p0
.end method

.method public readLong()J
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    invoke-virtual {p0}, Lokio/Buffer;->size()J

    move-result-wide v0

    const-wide/16 v2, 0x8

    cmp-long v0, v0, v2

    if-ltz v0, :cond_2

    iget-object v0, p0, Lokio/Buffer;->head:Lokio/Segment;

    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    iget v1, v0, Lokio/Segment;->pos:I

    iget v4, v0, Lokio/Segment;->limit:I

    sub-int v5, v4, v1

    int-to-long v5, v5

    cmp-long v5, v5, v2

    const/16 v6, 0x20

    if-gez v5, :cond_0

    invoke-virtual {p0}, Lokio/Buffer;->readInt()I

    move-result v0

    int-to-long v0, v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    shl-long/2addr v0, v6

    invoke-virtual {p0}, Lokio/Buffer;->readInt()I

    move-result p0

    int-to-long v4, p0

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    goto :goto_1

    :cond_0
    iget-object v5, v0, Lokio/Segment;->data:[B

    add-int/lit8 v7, v1, 0x1

    aget-byte v1, v5, v1

    int-to-long v8, v1

    const-wide/16 v10, 0xff

    and-long/2addr v8, v10

    const/16 v1, 0x38

    shl-long/2addr v8, v1

    add-int/lit8 v1, v7, 0x1

    aget-byte v7, v5, v7

    int-to-long v12, v7

    and-long/2addr v12, v10

    const/16 v7, 0x30

    shl-long/2addr v12, v7

    or-long v7, v8, v12

    add-int/lit8 v9, v1, 0x1

    aget-byte v1, v5, v1

    int-to-long v12, v1

    and-long/2addr v12, v10

    const/16 v1, 0x28

    shl-long/2addr v12, v1

    or-long/2addr v7, v12

    add-int/lit8 v1, v9, 0x1

    aget-byte v9, v5, v9

    int-to-long v12, v9

    and-long/2addr v12, v10

    shl-long/2addr v12, v6

    or-long v6, v7, v12

    add-int/lit8 v8, v1, 0x1

    aget-byte v1, v5, v1

    int-to-long v12, v1

    and-long/2addr v12, v10

    const/16 v1, 0x18

    shl-long/2addr v12, v1

    or-long/2addr v6, v12

    add-int/lit8 v1, v8, 0x1

    aget-byte v8, v5, v8

    int-to-long v8, v8

    and-long/2addr v8, v10

    const/16 v12, 0x10

    shl-long/2addr v8, v12

    or-long/2addr v6, v8

    add-int/lit8 v8, v1, 0x1

    aget-byte v1, v5, v1

    int-to-long v12, v1

    and-long/2addr v12, v10

    const/16 v1, 0x8

    shl-long/2addr v12, v1

    or-long/2addr v6, v12

    add-int/lit8 v1, v8, 0x1

    aget-byte v5, v5, v8

    int-to-long v8, v5

    and-long/2addr v8, v10

    or-long v5, v6, v8

    invoke-virtual {p0}, Lokio/Buffer;->size()J

    move-result-wide v7

    sub-long/2addr v7, v2

    invoke-virtual {p0, v7, v8}, Lokio/Buffer;->setSize$okio(J)V

    if-ne v1, v4, :cond_1

    invoke-virtual {v0}, Lokio/Segment;->pop()Lokio/Segment;

    move-result-object v1

    iput-object v1, p0, Lokio/Buffer;->head:Lokio/Segment;

    invoke-static {v0}, Lokio/SegmentPool;->recycle(Lokio/Segment;)V

    goto :goto_0

    :cond_1
    iput v1, v0, Lokio/Segment;->pos:I

    :goto_0
    move-wide v0, v5

    :goto_1
    return-wide v0

    :cond_2
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0
.end method

.method public readLongLe()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    invoke-virtual {p0}, Lokio/Buffer;->readLong()J

    move-result-wide v0

    invoke-static {v0, v1}, Lokio/_UtilKt;->reverseBytes(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public readShort()S
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    invoke-virtual {p0}, Lokio/Buffer;->size()J

    move-result-wide v0

    const-wide/16 v2, 0x2

    cmp-long v0, v0, v2

    if-ltz v0, :cond_2

    iget-object v0, p0, Lokio/Buffer;->head:Lokio/Segment;

    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    iget v1, v0, Lokio/Segment;->pos:I

    iget v4, v0, Lokio/Segment;->limit:I

    sub-int v5, v4, v1

    const/4 v6, 0x2

    if-ge v5, v6, :cond_0

    invoke-virtual {p0}, Lokio/Buffer;->readByte()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    invoke-virtual {p0}, Lokio/Buffer;->readByte()B

    move-result p0

    and-int/lit16 p0, p0, 0xff

    or-int/2addr p0, v0

    int-to-short p0, p0

    goto :goto_1

    :cond_0
    iget-object v5, v0, Lokio/Segment;->data:[B

    add-int/lit8 v6, v1, 0x1

    aget-byte v1, v5, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    add-int/lit8 v7, v6, 0x1

    aget-byte v5, v5, v6

    and-int/lit16 v5, v5, 0xff

    or-int/2addr v1, v5

    invoke-virtual {p0}, Lokio/Buffer;->size()J

    move-result-wide v5

    sub-long/2addr v5, v2

    invoke-virtual {p0, v5, v6}, Lokio/Buffer;->setSize$okio(J)V

    if-ne v7, v4, :cond_1

    invoke-virtual {v0}, Lokio/Segment;->pop()Lokio/Segment;

    move-result-object v2

    iput-object v2, p0, Lokio/Buffer;->head:Lokio/Segment;

    invoke-static {v0}, Lokio/SegmentPool;->recycle(Lokio/Segment;)V

    goto :goto_0

    :cond_1
    iput v7, v0, Lokio/Segment;->pos:I

    :goto_0
    int-to-short p0, v1

    :goto_1
    return p0

    :cond_2
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0
.end method

.method public readShortLe()S
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    invoke-virtual {p0}, Lokio/Buffer;->readShort()S

    move-result p0

    invoke-static {p0}, Lokio/_UtilKt;->reverseBytes(S)S

    move-result p0

    return p0
.end method

.method public readString(JLjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 6
    .param p3    # Ljava/nio/charset/Charset;
        .annotation build Ler/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .annotation build Ler/d;
    .end annotation

    const-string v0, "charset"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    const-wide/32 v1, 0x7fffffff

    cmp-long v1, p1, v1

    if-gtz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_5

    .line 2
    iget-wide v1, p0, Lokio/Buffer;->size:J

    cmp-long v1, v1, p1

    if-ltz v1, :cond_4

    if-nez v0, :cond_1

    const-string p0, ""

    return-object p0

    .line 3
    :cond_1
    iget-object v0, p0, Lokio/Buffer;->head:Lokio/Segment;

    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 4
    iget v1, v0, Lokio/Segment;->pos:I

    int-to-long v2, v1

    add-long/2addr v2, p1

    iget v4, v0, Lokio/Segment;->limit:I

    int-to-long v4, v4

    cmp-long v2, v2, v4

    if-lez v2, :cond_2

    .line 5
    invoke-virtual {p0, p1, p2}, Lokio/Buffer;->readByteArray(J)[B

    move-result-object p0

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p0, p3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object p1

    .line 6
    :cond_2
    iget-object v2, v0, Lokio/Segment;->data:[B

    long-to-int v3, p1

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v2, v1, v3, p3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 7
    iget p3, v0, Lokio/Segment;->pos:I

    add-int/2addr p3, v3

    iput p3, v0, Lokio/Segment;->pos:I

    .line 8
    iget-wide v1, p0, Lokio/Buffer;->size:J

    sub-long/2addr v1, p1

    iput-wide v1, p0, Lokio/Buffer;->size:J

    .line 9
    iget p1, v0, Lokio/Segment;->limit:I

    if-ne p3, p1, :cond_3

    .line 10
    invoke-virtual {v0}, Lokio/Segment;->pop()Lokio/Segment;

    move-result-object p1

    iput-object p1, p0, Lokio/Buffer;->head:Lokio/Segment;

    .line 11
    invoke-static {v0}, Lokio/SegmentPool;->recycle(Lokio/Segment;)V

    :cond_3
    return-object v4

    .line 12
    :cond_4
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0

    :cond_5
    const-string p0, "byteCount: "

    .line 13
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/l0;->C(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public readString(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 2
    .param p1    # Ljava/nio/charset/Charset;
        .annotation build Ler/d;
        .end annotation
    .end param
    .annotation build Ler/d;
    .end annotation

    const-string v0, "charset"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-wide v0, p0, Lokio/Buffer;->size:J

    invoke-virtual {p0, v0, v1, p1}, Lokio/Buffer;->readString(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final readUnsafe()Lokio/Buffer$UnsafeCursor;
    .locals 2
    .annotation build Ler/d;
    .end annotation

    .annotation build Lml/i;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, v0}, Lokio/Buffer;->readUnsafe$default(Lokio/Buffer;Lokio/Buffer$UnsafeCursor;ILjava/lang/Object;)Lokio/Buffer$UnsafeCursor;

    move-result-object p0

    return-object p0
.end method

.method public final readUnsafe(Lokio/Buffer$UnsafeCursor;)Lokio/Buffer$UnsafeCursor;
    .locals 1
    .param p1    # Lokio/Buffer$UnsafeCursor;
        .annotation build Ler/d;
        .end annotation
    .end param
    .annotation build Ler/d;
    .end annotation

    .annotation build Lml/i;
    .end annotation

    const-string v0, "unsafeCursor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lokio/internal/_BufferKt;->commonReadUnsafe(Lokio/Buffer;Lokio/Buffer$UnsafeCursor;)Lokio/Buffer$UnsafeCursor;

    move-result-object p0

    return-object p0
.end method

.method public readUtf8()Ljava/lang/String;
    .locals 3
    .annotation build Ler/d;
    .end annotation

    .line 1
    iget-wide v0, p0, Lokio/Buffer;->size:J

    sget-object v2, Lbm/f;->b:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0, v1, v2}, Lokio/Buffer;->readString(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public readUtf8(J)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .annotation build Ler/d;
    .end annotation

    .line 2
    sget-object v0, Lbm/f;->b:Ljava/nio/charset/Charset;

    invoke-virtual {p0, p1, p2, v0}, Lokio/Buffer;->readString(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public readUtf8CodePoint()I
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    invoke-virtual {p0}, Lokio/Buffer;->size()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_c

    invoke-virtual {p0, v2, v3}, Lokio/Buffer;->getByte(J)B

    move-result v0

    and-int/lit16 v1, v0, 0x80

    const/4 v2, 0x0

    const/16 v3, 0x80

    const/4 v4, 0x1

    const v5, 0xfffd

    if-nez v1, :cond_0

    and-int/lit8 v1, v0, 0x7f

    move v7, v2

    move v6, v4

    goto :goto_0

    :cond_0
    and-int/lit16 v1, v0, 0xe0

    const/16 v6, 0xc0

    if-ne v1, v6, :cond_1

    and-int/lit8 v1, v0, 0x1f

    const/4 v6, 0x2

    move v7, v3

    goto :goto_0

    :cond_1
    and-int/lit16 v1, v0, 0xf0

    const/16 v6, 0xe0

    if-ne v1, v6, :cond_2

    and-int/lit8 v1, v0, 0xf

    const/4 v6, 0x3

    const/16 v7, 0x800

    goto :goto_0

    :cond_2
    and-int/lit16 v1, v0, 0xf8

    const/16 v6, 0xf0

    if-ne v1, v6, :cond_b

    and-int/lit8 v1, v0, 0x7

    const/4 v6, 0x4

    const/high16 v7, 0x10000

    :goto_0
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    move-result-wide v8

    int-to-long v10, v6

    cmp-long v8, v8, v10

    if-ltz v8, :cond_a

    if-ge v4, v6, :cond_5

    move v0, v4

    :goto_1
    add-int/lit8 v8, v0, 0x1

    int-to-long v12, v0

    invoke-virtual {p0, v12, v13}, Lokio/Buffer;->getByte(J)B

    move-result v0

    and-int/lit16 v9, v0, 0xc0

    if-ne v9, v3, :cond_4

    shl-int/lit8 v1, v1, 0x6

    and-int/lit8 v0, v0, 0x3f

    or-int/2addr v1, v0

    if-lt v8, v6, :cond_3

    goto :goto_2

    :cond_3
    move v0, v8

    goto :goto_1

    :cond_4
    invoke-virtual {p0, v12, v13}, Lokio/Buffer;->skip(J)V

    goto :goto_3

    :cond_5
    :goto_2
    invoke-virtual {p0, v10, v11}, Lokio/Buffer;->skip(J)V

    const p0, 0x10ffff

    if-le v1, p0, :cond_6

    goto :goto_3

    :cond_6
    const p0, 0xd800

    if-gt p0, v1, :cond_7

    const p0, 0xdfff

    if-gt v1, p0, :cond_7

    move v2, v4

    :cond_7
    if-eqz v2, :cond_8

    goto :goto_3

    :cond_8
    if-ge v1, v7, :cond_9

    goto :goto_3

    :cond_9
    move v5, v1

    goto :goto_3

    :cond_a
    new-instance v1, Ljava/io/EOFException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "size < "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lokio/Buffer;->size()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, " (to read code point prefixed 0x"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lokio/_UtilKt;->toHexString(B)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_b
    const-wide/16 v0, 0x1

    invoke-virtual {p0, v0, v1}, Lokio/Buffer;->skip(J)V

    :goto_3
    return v5

    :cond_c
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0
.end method

.method public readUtf8Line()Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .annotation build Ler/e;
    .end annotation

    const/16 v0, 0xa

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Lokio/Buffer;->indexOf(B)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {p0, v0, v1}, Lokio/internal/_BufferKt;->readUtf8Line(Lokio/Buffer;J)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lokio/Buffer;->size()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lokio/Buffer;->readUtf8(J)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public readUtf8LineStrict()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .annotation build Ler/d;
    .end annotation

    const-wide v0, 0x7fffffffffffffffL

    .line 1
    invoke-virtual {p0, v0, v1}, Lokio/Buffer;->readUtf8LineStrict(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public readUtf8LineStrict(J)Ljava/lang/String;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .annotation build Ler/d;
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    const-wide v0, 0x7fffffffffffffffL

    cmp-long v2, p1, v0

    const-wide/16 v3, 0x1

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    add-long v0, p1, v3

    :goto_1
    const/16 v2, 0xa

    int-to-byte v2, v2

    const-wide/16 v7, 0x0

    move-object v5, p0

    move v6, v2

    move-wide v9, v0

    .line 2
    invoke-virtual/range {v5 .. v10}, Lokio/Buffer;->indexOf(BJJ)J

    move-result-wide v5

    const-wide/16 v7, -0x1

    cmp-long v7, v5, v7

    if-eqz v7, :cond_2

    .line 3
    invoke-static {p0, v5, v6}, Lokio/internal/_BufferKt;->readUtf8Line(Lokio/Buffer;J)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    .line 4
    :cond_2
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    move-result-wide v5

    cmp-long v5, v0, v5

    if-gez v5, :cond_3

    sub-long v3, v0, v3

    .line 5
    invoke-virtual {p0, v3, v4}, Lokio/Buffer;->getByte(J)B

    move-result v3

    const/16 v4, 0xd

    int-to-byte v4, v4

    if-ne v3, v4, :cond_3

    .line 6
    invoke-virtual {p0, v0, v1}, Lokio/Buffer;->getByte(J)B

    move-result v3

    if-ne v3, v2, :cond_3

    .line 7
    invoke-static {p0, v0, v1}, Lokio/internal/_BufferKt;->readUtf8Line(Lokio/Buffer;J)Ljava/lang/String;

    move-result-object p0

    :goto_2
    return-object p0

    .line 8
    :cond_3
    new-instance v6, Lokio/Buffer;

    invoke-direct {v6}, Lokio/Buffer;-><init>()V

    const-wide/16 v2, 0x0

    .line 9
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    move-result-wide v0

    const/16 v4, 0x20

    int-to-long v4, v4

    .line 10
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    move-object v0, p0

    move-object v1, v6

    .line 11
    invoke-virtual/range {v0 .. v5}, Lokio/Buffer;->copyTo(Lokio/Buffer;JJ)Lokio/Buffer;

    .line 12
    new-instance v0, Ljava/io/EOFException;

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\\n not found: limit="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    move-result-wide v2

    .line 15
    invoke-static {v2, v3, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p0

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, " content="

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v6}, Lokio/Buffer;->readByteString()Lokio/ByteString;

    move-result-object p0

    invoke-virtual {p0}, Lokio/ByteString;->hex()Ljava/lang/String;

    move-result-object p0

    .line 17
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x2026

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 18
    invoke-direct {v0, p0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    const-string p0, "limit < 0: "

    .line 19
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/l0;->C(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public request(J)Z
    .locals 2

    iget-wide v0, p0, Lokio/Buffer;->size:J

    cmp-long p0, v0, p1

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public require(J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    iget-wide v0, p0, Lokio/Buffer;->size:J

    cmp-long p0, v0, p1

    if-ltz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0
.end method

.method public select(Lokio/Options;)I
    .locals 3
    .param p1    # Lokio/Options;
        .annotation build Ler/d;
        .end annotation
    .end param

    const-string v0, "options"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, p1, v2, v0, v1}, Lokio/internal/_BufferKt;->selectPrefix$default(Lokio/Buffer;Lokio/Options;ZILjava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lokio/Options;->getByteStrings$okio()[Lokio/ByteString;

    move-result-object p1

    aget-object p1, p1, v0

    invoke-virtual {p1}, Lokio/ByteString;->size()I

    move-result p1

    int-to-long v1, p1

    invoke-virtual {p0, v1, v2}, Lokio/Buffer;->skip(J)V

    :goto_0
    return v0
.end method

.method public final setSize$okio(J)V
    .locals 0

    iput-wide p1, p0, Lokio/Buffer;->size:J

    return-void
.end method

.method public final sha1()Lokio/ByteString;
    .locals 1
    .annotation build Ler/d;
    .end annotation

    const-string v0, "SHA-1"

    invoke-direct {p0, v0}, Lokio/Buffer;->digest(Ljava/lang/String;)Lokio/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public final sha256()Lokio/ByteString;
    .locals 1
    .annotation build Ler/d;
    .end annotation

    const-string v0, "SHA-256"

    invoke-direct {p0, v0}, Lokio/Buffer;->digest(Ljava/lang/String;)Lokio/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public final sha512()Lokio/ByteString;
    .locals 1
    .annotation build Ler/d;
    .end annotation

    const-string v0, "SHA-512"

    invoke-direct {p0, v0}, Lokio/Buffer;->digest(Ljava/lang/String;)Lokio/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public final size()J
    .locals 2
    .annotation build Lml/h;
        name = "size"
    .end annotation

    iget-wide v0, p0, Lokio/Buffer;->size:J

    return-wide v0
.end method

.method public skip(J)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    :cond_0
    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lokio/Buffer;->head:Lokio/Segment;

    if-eqz v0, :cond_1

    iget v1, v0, Lokio/Segment;->limit:I

    iget v2, v0, Lokio/Segment;->pos:I

    sub-int/2addr v1, v2

    int-to-long v1, v1

    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int v1, v1

    invoke-virtual {p0}, Lokio/Buffer;->size()J

    move-result-wide v2

    int-to-long v4, v1

    sub-long/2addr v2, v4

    invoke-virtual {p0, v2, v3}, Lokio/Buffer;->setSize$okio(J)V

    sub-long/2addr p1, v4

    iget v2, v0, Lokio/Segment;->pos:I

    add-int/2addr v2, v1

    iput v2, v0, Lokio/Segment;->pos:I

    iget v1, v0, Lokio/Segment;->limit:I

    if-ne v2, v1, :cond_0

    invoke-virtual {v0}, Lokio/Segment;->pop()Lokio/Segment;

    move-result-object v1

    iput-object v1, p0, Lokio/Buffer;->head:Lokio/Segment;

    invoke-static {v0}, Lokio/SegmentPool;->recycle(Lokio/Segment;)V

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0

    :cond_2
    return-void
.end method

.method public final snapshot()Lokio/ByteString;
    .locals 4
    .annotation build Ler/d;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    move-result-wide v0

    const-wide/32 v2, 0x7fffffff

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    move-result-wide v0

    long-to-int v0, v0

    invoke-virtual {p0, v0}, Lokio/Buffer;->snapshot(I)Lokio/ByteString;

    move-result-object p0

    return-object p0

    .line 3
    :cond_1
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string v0, "size > Int.MAX_VALUE: "

    invoke-static {v0, p0}, Lkotlin/jvm/internal/l0;->C(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final snapshot(I)Lokio/ByteString;
    .locals 7
    .annotation build Ler/d;
    .end annotation

    if-nez p1, :cond_0

    .line 4
    sget-object p0, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    goto :goto_2

    .line 5
    :cond_0
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    int-to-long v4, p1

    invoke-static/range {v0 .. v5}, Lokio/_UtilKt;->checkOffsetAndCount(JJJ)V

    .line 6
    iget-object v0, p0, Lokio/Buffer;->head:Lokio/Segment;

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    if-ge v2, p1, :cond_2

    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    iget v4, v0, Lokio/Segment;->limit:I

    iget v5, v0, Lokio/Segment;->pos:I

    if-eq v4, v5, :cond_1

    sub-int/2addr v4, v5

    add-int/2addr v2, v4

    add-int/lit8 v3, v3, 0x1

    .line 8
    iget-object v0, v0, Lokio/Segment;->next:Lokio/Segment;

    goto :goto_0

    .line 9
    :cond_1
    new-instance p0, Ljava/lang/AssertionError;

    const-string p1, "s.limit == s.pos"

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    .line 10
    :cond_2
    new-array v0, v3, [[B

    mul-int/lit8 v2, v3, 0x2

    .line 11
    new-array v2, v2, [I

    .line 12
    iget-object p0, p0, Lokio/Buffer;->head:Lokio/Segment;

    move v4, v1

    :goto_1
    if-ge v1, p1, :cond_3

    .line 13
    invoke-static {p0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    iget-object v5, p0, Lokio/Segment;->data:[B

    aput-object v5, v0, v4

    .line 14
    iget v5, p0, Lokio/Segment;->limit:I

    iget v6, p0, Lokio/Segment;->pos:I

    sub-int/2addr v5, v6

    add-int/2addr v1, v5

    .line 15
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result v5

    aput v5, v2, v4

    add-int v5, v4, v3

    .line 16
    iget v6, p0, Lokio/Segment;->pos:I

    aput v6, v2, v5

    const/4 v5, 0x1

    .line 17
    iput-boolean v5, p0, Lokio/Segment;->shared:Z

    add-int/2addr v4, v5

    .line 18
    iget-object p0, p0, Lokio/Segment;->next:Lokio/Segment;

    goto :goto_1

    .line 19
    :cond_3
    new-instance p0, Lokio/SegmentedByteString;

    invoke-direct {p0, v0, v2}, Lokio/SegmentedByteString;-><init>([[B[I)V

    :goto_2
    return-object p0
.end method

.method public timeout()Lokio/Timeout;
    .locals 0
    .annotation build Ler/d;
    .end annotation

    sget-object p0, Lokio/Timeout;->NONE:Lokio/Timeout;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0
    .annotation build Ler/d;
    .end annotation

    invoke-virtual {p0}, Lokio/Buffer;->snapshot()Lokio/ByteString;

    move-result-object p0

    invoke-virtual {p0}, Lokio/ByteString;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final writableSegment$okio(I)Lokio/Segment;
    .locals 2
    .annotation build Ler/d;
    .end annotation

    const/16 v0, 0x2000

    const/4 v1, 0x1

    if-lt p1, v1, :cond_0

    if-gt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_4

    iget-object v1, p0, Lokio/Buffer;->head:Lokio/Segment;

    if-nez v1, :cond_1

    invoke-static {}, Lokio/SegmentPool;->take()Lokio/Segment;

    move-result-object p1

    iput-object p1, p0, Lokio/Buffer;->head:Lokio/Segment;

    iput-object p1, p1, Lokio/Segment;->prev:Lokio/Segment;

    iput-object p1, p1, Lokio/Segment;->next:Lokio/Segment;

    goto :goto_1

    :cond_1
    invoke-static {v1}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    iget-object p0, v1, Lokio/Segment;->prev:Lokio/Segment;

    invoke-static {p0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    iget v1, p0, Lokio/Segment;->limit:I

    add-int/2addr v1, p1

    if-gt v1, v0, :cond_2

    iget-boolean p1, p0, Lokio/Segment;->owner:Z

    if-nez p1, :cond_3

    :cond_2
    invoke-static {}, Lokio/SegmentPool;->take()Lokio/Segment;

    move-result-object p1

    invoke-virtual {p0, p1}, Lokio/Segment;->push(Lokio/Segment;)Lokio/Segment;

    move-result-object p0

    :cond_3
    move-object p1, p0

    :goto_1
    return-object p1

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "unexpected capacity"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public write(Ljava/nio/ByteBuffer;)I
    .locals 6
    .param p1    # Ljava/nio/ByteBuffer;
        .annotation build Ler/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    move v1, v0

    :goto_0
    if-lez v1, :cond_0

    const/4 v2, 0x1

    .line 7
    invoke-virtual {p0, v2}, Lokio/Buffer;->writableSegment$okio(I)Lokio/Segment;

    move-result-object v2

    .line 8
    iget v3, v2, Lokio/Segment;->limit:I

    rsub-int v3, v3, 0x2000

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 9
    iget-object v4, v2, Lokio/Segment;->data:[B

    iget v5, v2, Lokio/Segment;->limit:I

    invoke-virtual {p1, v4, v5, v3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    sub-int/2addr v1, v3

    .line 10
    iget v4, v2, Lokio/Segment;->limit:I

    add-int/2addr v4, v3

    iput v4, v2, Lokio/Segment;->limit:I

    goto :goto_0

    .line 11
    :cond_0
    iget-wide v1, p0, Lokio/Buffer;->size:J

    int-to-long v3, v0

    add-long/2addr v1, v3

    iput-wide v1, p0, Lokio/Buffer;->size:J

    return v0
.end method

.method public write(Lokio/ByteString;)Lokio/Buffer;
    .locals 2
    .param p1    # Lokio/ByteString;
        .annotation build Ler/d;
        .end annotation
    .end param
    .annotation build Ler/d;
    .end annotation

    const-string v0, "byteString"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p1}, Lokio/ByteString;->size()I

    move-result v0

    const/4 v1, 0x0

    .line 13
    invoke-virtual {p1, p0, v1, v0}, Lokio/ByteString;->write$okio(Lokio/Buffer;II)V

    return-object p0
.end method

.method public write(Lokio/ByteString;II)Lokio/Buffer;
    .locals 1
    .param p1    # Lokio/ByteString;
        .annotation build Ler/d;
        .end annotation
    .end param
    .annotation build Ler/d;
    .end annotation

    const-string v0, "byteString"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p1, p0, p2, p3}, Lokio/ByteString;->write$okio(Lokio/Buffer;II)V

    return-object p0
.end method

.method public write(Lokio/Source;J)Lokio/Buffer;
    .locals 4
    .param p1    # Lokio/Source;
        .annotation build Ler/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Ler/d;
    .end annotation

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-lez v0, :cond_1

    .line 24
    invoke-interface {p1, p0, p2, p3}, Lokio/Source;->read(Lokio/Buffer;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    sub-long/2addr p2, v0

    goto :goto_0

    .line 25
    :cond_0
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0

    :cond_1
    return-object p0
.end method

.method public write([B)Lokio/Buffer;
    .locals 2
    .param p1    # [B
        .annotation build Ler/d;
        .end annotation
    .end param
    .annotation build Ler/d;
    .end annotation

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lokio/Buffer;->write([BII)Lokio/Buffer;

    move-result-object p0

    return-object p0
.end method

.method public write([BII)Lokio/Buffer;
    .locals 9
    .param p1    # [B
        .annotation build Ler/d;
        .end annotation
    .end param
    .annotation build Ler/d;
    .end annotation

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    array-length v0, p1

    int-to-long v1, v0

    int-to-long v3, p2

    int-to-long v7, p3

    move-wide v5, v7

    invoke-static/range {v1 .. v6}, Lokio/_UtilKt;->checkOffsetAndCount(JJJ)V

    add-int/2addr p3, p2

    :goto_0
    if-ge p2, p3, :cond_0

    const/4 v0, 0x1

    .line 17
    invoke-virtual {p0, v0}, Lokio/Buffer;->writableSegment$okio(I)Lokio/Segment;

    move-result-object v0

    sub-int v1, p3, p2

    .line 18
    iget v2, v0, Lokio/Segment;->limit:I

    rsub-int v2, v2, 0x2000

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 19
    iget-object v2, v0, Lokio/Segment;->data:[B

    .line 20
    iget v3, v0, Lokio/Segment;->limit:I

    add-int v4, p2, v1

    .line 21
    invoke-static {p1, v2, v3, p2, v4}, Lsk/o;->W0([B[BIII)[B

    .line 22
    iget p2, v0, Lokio/Segment;->limit:I

    add-int/2addr p2, v1

    iput p2, v0, Lokio/Segment;->limit:I

    move p2, v4

    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    move-result-wide p1

    add-long/2addr p1, v7

    invoke-virtual {p0, p1, p2}, Lokio/Buffer;->setSize$okio(J)V

    return-object p0
.end method

.method public bridge synthetic write(Lokio/ByteString;)Lokio/BufferedSink;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lokio/Buffer;->write(Lokio/ByteString;)Lokio/Buffer;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic write(Lokio/ByteString;II)Lokio/BufferedSink;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lokio/Buffer;->write(Lokio/ByteString;II)Lokio/Buffer;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic write(Lokio/Source;J)Lokio/BufferedSink;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lokio/Buffer;->write(Lokio/Source;J)Lokio/Buffer;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic write([B)Lokio/BufferedSink;
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lokio/Buffer;->write([B)Lokio/Buffer;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic write([BII)Lokio/BufferedSink;
    .locals 0

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lokio/Buffer;->write([BII)Lokio/Buffer;

    move-result-object p0

    return-object p0
.end method

.method public write(Lokio/Buffer;J)V
    .locals 8
    .param p1    # Lokio/Buffer;
        .annotation build Ler/d;
        .end annotation
    .end param

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eq p1, p0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    if-eqz v1, :cond_7

    .line 26
    invoke-virtual {p1}, Lokio/Buffer;->size()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    move-wide v6, p2

    invoke-static/range {v2 .. v7}, Lokio/_UtilKt;->checkOffsetAndCount(JJJ)V

    :goto_1
    const-wide/16 v1, 0x0

    cmp-long v1, p2, v1

    if-lez v1, :cond_6

    .line 27
    iget-object v1, p1, Lokio/Buffer;->head:Lokio/Segment;

    invoke-static {v1}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    iget v1, v1, Lokio/Segment;->limit:I

    iget-object v2, p1, Lokio/Buffer;->head:Lokio/Segment;

    invoke-static {v2}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    iget v2, v2, Lokio/Segment;->pos:I

    sub-int/2addr v1, v2

    int-to-long v1, v1

    cmp-long v1, p2, v1

    if-gez v1, :cond_4

    .line 28
    iget-object v1, p0, Lokio/Buffer;->head:Lokio/Segment;

    if-eqz v1, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    iget-object v1, v1, Lokio/Segment;->prev:Lokio/Segment;

    goto :goto_2

    :cond_1
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_3

    .line 29
    iget-boolean v2, v1, Lokio/Segment;->owner:Z

    if-eqz v2, :cond_3

    .line 30
    iget v2, v1, Lokio/Segment;->limit:I

    int-to-long v2, v2

    add-long/2addr v2, p2

    iget-boolean v4, v1, Lokio/Segment;->shared:Z

    if-eqz v4, :cond_2

    move v4, v0

    goto :goto_3

    :cond_2
    iget v4, v1, Lokio/Segment;->pos:I

    :goto_3
    int-to-long v4, v4

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x2000

    cmp-long v2, v2, v4

    if-gtz v2, :cond_3

    .line 31
    iget-object v0, p1, Lokio/Buffer;->head:Lokio/Segment;

    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    long-to-int v2, p2

    invoke-virtual {v0, v1, v2}, Lokio/Segment;->writeTo(Lokio/Segment;I)V

    .line 32
    invoke-virtual {p1}, Lokio/Buffer;->size()J

    move-result-wide v0

    sub-long/2addr v0, p2

    invoke-virtual {p1, v0, v1}, Lokio/Buffer;->setSize$okio(J)V

    .line 33
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    move-result-wide v0

    add-long/2addr v0, p2

    invoke-virtual {p0, v0, v1}, Lokio/Buffer;->setSize$okio(J)V

    goto :goto_5

    .line 34
    :cond_3
    iget-object v1, p1, Lokio/Buffer;->head:Lokio/Segment;

    invoke-static {v1}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    long-to-int v2, p2

    invoke-virtual {v1, v2}, Lokio/Segment;->split(I)Lokio/Segment;

    move-result-object v1

    iput-object v1, p1, Lokio/Buffer;->head:Lokio/Segment;

    .line 35
    :cond_4
    iget-object v1, p1, Lokio/Buffer;->head:Lokio/Segment;

    .line 36
    invoke-static {v1}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    iget v2, v1, Lokio/Segment;->limit:I

    iget v3, v1, Lokio/Segment;->pos:I

    sub-int/2addr v2, v3

    int-to-long v2, v2

    .line 37
    invoke-virtual {v1}, Lokio/Segment;->pop()Lokio/Segment;

    move-result-object v4

    iput-object v4, p1, Lokio/Buffer;->head:Lokio/Segment;

    .line 38
    iget-object v4, p0, Lokio/Buffer;->head:Lokio/Segment;

    if-nez v4, :cond_5

    .line 39
    iput-object v1, p0, Lokio/Buffer;->head:Lokio/Segment;

    .line 40
    iput-object v1, v1, Lokio/Segment;->prev:Lokio/Segment;

    .line 41
    iput-object v1, v1, Lokio/Segment;->next:Lokio/Segment;

    goto :goto_4

    .line 42
    :cond_5
    invoke-static {v4}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    iget-object v4, v4, Lokio/Segment;->prev:Lokio/Segment;

    .line 43
    invoke-static {v4}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    invoke-virtual {v4, v1}, Lokio/Segment;->push(Lokio/Segment;)Lokio/Segment;

    move-result-object v1

    .line 44
    invoke-virtual {v1}, Lokio/Segment;->compact()V

    .line 45
    :goto_4
    invoke-virtual {p1}, Lokio/Buffer;->size()J

    move-result-wide v4

    sub-long/2addr v4, v2

    invoke-virtual {p1, v4, v5}, Lokio/Buffer;->setSize$okio(J)V

    .line 46
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    move-result-wide v4

    add-long/2addr v4, v2

    invoke-virtual {p0, v4, v5}, Lokio/Buffer;->setSize$okio(J)V

    sub-long/2addr p2, v2

    goto/16 :goto_1

    :cond_6
    :goto_5
    return-void

    .line 47
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "source == this"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public writeAll(Lokio/Source;)J
    .locals 6
    .param p1    # Lokio/Source;
        .annotation build Ler/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    :goto_0
    const-wide/16 v2, 0x2000

    invoke-interface {p1, p0, v2, v3}, Lokio/Source;->read(Lokio/Buffer;J)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v4, v2, v4

    if-nez v4, :cond_0

    return-wide v0

    :cond_0
    add-long/2addr v0, v2

    goto :goto_0
.end method

.method public writeByte(I)Lokio/Buffer;
    .locals 4
    .annotation build Ler/d;
    .end annotation

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lokio/Buffer;->writableSegment$okio(I)Lokio/Segment;

    move-result-object v0

    .line 3
    iget-object v1, v0, Lokio/Segment;->data:[B

    iget v2, v0, Lokio/Segment;->limit:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lokio/Segment;->limit:I

    int-to-byte p1, p1

    aput-byte p1, v1, v2

    .line 4
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lokio/Buffer;->setSize$okio(J)V

    return-object p0
.end method

.method public bridge synthetic writeByte(I)Lokio/BufferedSink;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    move-result-object p0

    return-object p0
.end method

.method public writeDecimalLong(J)Lokio/Buffer;
    .locals 12
    .annotation build Ler/d;
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    const/16 p1, 0x30

    .line 2
    invoke-virtual {p0, p1}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    move-result-object p0

    goto/16 :goto_3

    :cond_0
    const/4 v3, 0x1

    if-gez v2, :cond_2

    neg-long p1, p1

    cmp-long v2, p1, v0

    if-gez v2, :cond_1

    const-string p1, "-9223372036854775808"

    .line 3
    invoke-virtual {p0, p1}, Lokio/Buffer;->writeUtf8(Ljava/lang/String;)Lokio/Buffer;

    move-result-object p0

    goto/16 :goto_3

    :cond_1
    move v2, v3

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    const-wide/32 v4, 0x5f5e100

    cmp-long v4, p1, v4

    const/16 v5, 0xa

    if-gez v4, :cond_a

    const-wide/16 v6, 0x2710

    cmp-long v4, p1, v6

    if-gez v4, :cond_6

    const-wide/16 v6, 0x64

    cmp-long v4, p1, v6

    if-gez v4, :cond_4

    const-wide/16 v6, 0xa

    cmp-long v4, p1, v6

    if-gez v4, :cond_3

    goto/16 :goto_1

    :cond_3
    const/4 v3, 0x2

    goto/16 :goto_1

    :cond_4
    const-wide/16 v3, 0x3e8

    cmp-long v3, p1, v3

    if-gez v3, :cond_5

    const/4 v3, 0x3

    goto/16 :goto_1

    :cond_5
    const/4 v3, 0x4

    goto/16 :goto_1

    :cond_6
    const-wide/32 v3, 0xf4240

    cmp-long v3, p1, v3

    if-gez v3, :cond_8

    const-wide/32 v3, 0x186a0

    cmp-long v3, p1, v3

    if-gez v3, :cond_7

    const/4 v3, 0x5

    goto/16 :goto_1

    :cond_7
    const/4 v3, 0x6

    goto/16 :goto_1

    :cond_8
    const-wide/32 v3, 0x989680

    cmp-long v3, p1, v3

    if-gez v3, :cond_9

    const/4 v3, 0x7

    goto/16 :goto_1

    :cond_9
    const/16 v3, 0x8

    goto/16 :goto_1

    :cond_a
    const-wide v3, 0xe8d4a51000L

    cmp-long v3, p1, v3

    if-gez v3, :cond_e

    const-wide v3, 0x2540be400L

    cmp-long v3, p1, v3

    if-gez v3, :cond_c

    const-wide/32 v3, 0x3b9aca00

    cmp-long v3, p1, v3

    if-gez v3, :cond_b

    const/16 v3, 0x9

    goto :goto_1

    :cond_b
    move v3, v5

    goto :goto_1

    :cond_c
    const-wide v3, 0x174876e800L

    cmp-long v3, p1, v3

    if-gez v3, :cond_d

    const/16 v3, 0xb

    goto :goto_1

    :cond_d
    const/16 v3, 0xc

    goto :goto_1

    :cond_e
    const-wide v3, 0x38d7ea4c68000L

    cmp-long v3, p1, v3

    if-gez v3, :cond_11

    const-wide v3, 0x9184e72a000L

    cmp-long v3, p1, v3

    if-gez v3, :cond_f

    const/16 v3, 0xd

    goto :goto_1

    :cond_f
    const-wide v3, 0x5af3107a4000L

    cmp-long v3, p1, v3

    if-gez v3, :cond_10

    const/16 v3, 0xe

    goto :goto_1

    :cond_10
    const/16 v3, 0xf

    goto :goto_1

    :cond_11
    const-wide v3, 0x16345785d8a0000L

    cmp-long v3, p1, v3

    if-gez v3, :cond_13

    const-wide v3, 0x2386f26fc10000L

    cmp-long v3, p1, v3

    if-gez v3, :cond_12

    const/16 v3, 0x10

    goto :goto_1

    :cond_12
    const/16 v3, 0x11

    goto :goto_1

    :cond_13
    const-wide v3, 0xde0b6b3a7640000L

    cmp-long v3, p1, v3

    if-gez v3, :cond_14

    const/16 v3, 0x12

    goto :goto_1

    :cond_14
    const/16 v3, 0x13

    :goto_1
    if-eqz v2, :cond_15

    add-int/lit8 v3, v3, 0x1

    .line 4
    :cond_15
    invoke-virtual {p0, v3}, Lokio/Buffer;->writableSegment$okio(I)Lokio/Segment;

    move-result-object v4

    .line 5
    iget-object v6, v4, Lokio/Segment;->data:[B

    .line 6
    iget v7, v4, Lokio/Segment;->limit:I

    add-int/2addr v7, v3

    :goto_2
    cmp-long v8, p1, v0

    if-eqz v8, :cond_16

    int-to-long v8, v5

    .line 7
    rem-long v10, p1, v8

    long-to-int v10, v10

    add-int/lit8 v7, v7, -0x1

    .line 8
    invoke-static {}, Lokio/internal/_BufferKt;->getHEX_DIGIT_BYTES()[B

    move-result-object v11

    aget-byte v10, v11, v10

    aput-byte v10, v6, v7

    .line 9
    div-long/2addr p1, v8

    goto :goto_2

    :cond_16
    if-eqz v2, :cond_17

    add-int/lit8 v7, v7, -0x1

    const/16 p1, 0x2d

    int-to-byte p1, p1

    .line 10
    aput-byte p1, v6, v7

    .line 11
    :cond_17
    iget p1, v4, Lokio/Segment;->limit:I

    add-int/2addr p1, v3

    iput p1, v4, Lokio/Segment;->limit:I

    .line 12
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    move-result-wide p1

    int-to-long v0, v3

    add-long/2addr p1, v0

    invoke-virtual {p0, p1, p2}, Lokio/Buffer;->setSize$okio(J)V

    :goto_3
    return-object p0
.end method

.method public bridge synthetic writeDecimalLong(J)Lokio/BufferedSink;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lokio/Buffer;->writeDecimalLong(J)Lokio/Buffer;

    move-result-object p0

    return-object p0
.end method

.method public writeHexadecimalUnsignedLong(J)Lokio/Buffer;
    .locals 12
    .annotation build Ler/d;
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    const/16 p1, 0x30

    .line 2
    invoke-virtual {p0, p1}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    move-result-object p0

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    ushr-long v1, p1, v0

    or-long/2addr v1, p1

    const/4 v3, 0x2

    ushr-long v4, v1, v3

    or-long/2addr v1, v4

    const/4 v4, 0x4

    ushr-long v5, v1, v4

    or-long/2addr v1, v5

    const/16 v5, 0x8

    ushr-long v6, v1, v5

    or-long/2addr v1, v6

    const/16 v6, 0x10

    ushr-long v7, v1, v6

    or-long/2addr v1, v7

    const/16 v7, 0x20

    ushr-long v8, v1, v7

    or-long/2addr v1, v8

    ushr-long v8, v1, v0

    const-wide v10, 0x5555555555555555L    # 1.1945305291614955E103

    and-long/2addr v8, v10

    sub-long/2addr v1, v8

    ushr-long v8, v1, v3

    const-wide v10, 0x3333333333333333L    # 4.667261458395856E-62

    and-long/2addr v8, v10

    and-long/2addr v1, v10

    add-long/2addr v8, v1

    ushr-long v1, v8, v4

    add-long/2addr v1, v8

    const-wide v8, 0xf0f0f0f0f0f0f0fL    # 3.815736827118017E-236

    and-long/2addr v1, v8

    ushr-long v8, v1, v5

    add-long/2addr v1, v8

    ushr-long v5, v1, v6

    add-long/2addr v1, v5

    const-wide/16 v5, 0x3f

    and-long v8, v1, v5

    ushr-long/2addr v1, v7

    and-long/2addr v1, v5

    add-long/2addr v8, v1

    const/4 v1, 0x3

    int-to-long v1, v1

    add-long/2addr v8, v1

    int-to-long v1, v4

    .line 3
    div-long/2addr v8, v1

    long-to-int v1, v8

    .line 4
    invoke-virtual {p0, v1}, Lokio/Buffer;->writableSegment$okio(I)Lokio/Segment;

    move-result-object v2

    .line 5
    iget-object v3, v2, Lokio/Segment;->data:[B

    .line 6
    iget v5, v2, Lokio/Segment;->limit:I

    add-int v6, v5, v1

    sub-int/2addr v6, v0

    :goto_0
    if-lt v6, v5, :cond_1

    .line 7
    invoke-static {}, Lokio/internal/_BufferKt;->getHEX_DIGIT_BYTES()[B

    move-result-object v0

    const-wide/16 v7, 0xf

    and-long/2addr v7, p1

    long-to-int v7, v7

    aget-byte v0, v0, v7

    aput-byte v0, v3, v6

    ushr-long/2addr p1, v4

    add-int/lit8 v6, v6, -0x1

    goto :goto_0

    .line 8
    :cond_1
    iget p1, v2, Lokio/Segment;->limit:I

    add-int/2addr p1, v1

    iput p1, v2, Lokio/Segment;->limit:I

    .line 9
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    move-result-wide p1

    int-to-long v0, v1

    add-long/2addr p1, v0

    invoke-virtual {p0, p1, p2}, Lokio/Buffer;->setSize$okio(J)V

    :goto_1
    return-object p0
.end method

.method public bridge synthetic writeHexadecimalUnsignedLong(J)Lokio/BufferedSink;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lokio/Buffer;->writeHexadecimalUnsignedLong(J)Lokio/Buffer;

    move-result-object p0

    return-object p0
.end method

.method public writeInt(I)Lokio/Buffer;
    .locals 5
    .annotation build Ler/d;
    .end annotation

    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Lokio/Buffer;->writableSegment$okio(I)Lokio/Segment;

    move-result-object v0

    .line 3
    iget-object v1, v0, Lokio/Segment;->data:[B

    .line 4
    iget v2, v0, Lokio/Segment;->limit:I

    add-int/lit8 v3, v2, 0x1

    ushr-int/lit8 v4, p1, 0x18

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    .line 5
    aput-byte v4, v1, v2

    add-int/lit8 v2, v3, 0x1

    ushr-int/lit8 v4, p1, 0x10

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    .line 6
    aput-byte v4, v1, v3

    add-int/lit8 v3, v2, 0x1

    ushr-int/lit8 v4, p1, 0x8

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    .line 7
    aput-byte v4, v1, v2

    add-int/lit8 v2, v3, 0x1

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    .line 8
    aput-byte p1, v1, v3

    .line 9
    iput v2, v0, Lokio/Segment;->limit:I

    .line 10
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    move-result-wide v0

    const-wide/16 v2, 0x4

    add-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lokio/Buffer;->setSize$okio(J)V

    return-object p0
.end method

.method public bridge synthetic writeInt(I)Lokio/BufferedSink;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lokio/Buffer;->writeInt(I)Lokio/Buffer;

    move-result-object p0

    return-object p0
.end method

.method public writeIntLe(I)Lokio/Buffer;
    .locals 0
    .annotation build Ler/d;
    .end annotation

    .line 2
    invoke-static {p1}, Lokio/_UtilKt;->reverseBytes(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lokio/Buffer;->writeInt(I)Lokio/Buffer;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic writeIntLe(I)Lokio/BufferedSink;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lokio/Buffer;->writeIntLe(I)Lokio/Buffer;

    move-result-object p0

    return-object p0
.end method

.method public writeLong(J)Lokio/Buffer;
    .locals 9
    .annotation build Ler/d;
    .end annotation

    const/16 v0, 0x8

    .line 2
    invoke-virtual {p0, v0}, Lokio/Buffer;->writableSegment$okio(I)Lokio/Segment;

    move-result-object v1

    .line 3
    iget-object v2, v1, Lokio/Segment;->data:[B

    .line 4
    iget v3, v1, Lokio/Segment;->limit:I

    add-int/lit8 v4, v3, 0x1

    const/16 v5, 0x38

    ushr-long v5, p1, v5

    const-wide/16 v7, 0xff

    and-long/2addr v5, v7

    long-to-int v5, v5

    int-to-byte v5, v5

    .line 5
    aput-byte v5, v2, v3

    add-int/lit8 v3, v4, 0x1

    const/16 v5, 0x30

    ushr-long v5, p1, v5

    and-long/2addr v5, v7

    long-to-int v5, v5

    int-to-byte v5, v5

    .line 6
    aput-byte v5, v2, v4

    add-int/lit8 v4, v3, 0x1

    const/16 v5, 0x28

    ushr-long v5, p1, v5

    and-long/2addr v5, v7

    long-to-int v5, v5

    int-to-byte v5, v5

    .line 7
    aput-byte v5, v2, v3

    add-int/lit8 v3, v4, 0x1

    const/16 v5, 0x20

    ushr-long v5, p1, v5

    and-long/2addr v5, v7

    long-to-int v5, v5

    int-to-byte v5, v5

    .line 8
    aput-byte v5, v2, v4

    add-int/lit8 v4, v3, 0x1

    const/16 v5, 0x18

    ushr-long v5, p1, v5

    and-long/2addr v5, v7

    long-to-int v5, v5

    int-to-byte v5, v5

    .line 9
    aput-byte v5, v2, v3

    add-int/lit8 v3, v4, 0x1

    const/16 v5, 0x10

    ushr-long v5, p1, v5

    and-long/2addr v5, v7

    long-to-int v5, v5

    int-to-byte v5, v5

    .line 10
    aput-byte v5, v2, v4

    add-int/lit8 v4, v3, 0x1

    ushr-long v5, p1, v0

    and-long/2addr v5, v7

    long-to-int v0, v5

    int-to-byte v0, v0

    .line 11
    aput-byte v0, v2, v3

    add-int/lit8 v0, v4, 0x1

    and-long/2addr p1, v7

    long-to-int p1, p1

    int-to-byte p1, p1

    .line 12
    aput-byte p1, v2, v4

    .line 13
    iput v0, v1, Lokio/Segment;->limit:I

    .line 14
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    move-result-wide p1

    const-wide/16 v0, 0x8

    add-long/2addr p1, v0

    invoke-virtual {p0, p1, p2}, Lokio/Buffer;->setSize$okio(J)V

    return-object p0
.end method

.method public bridge synthetic writeLong(J)Lokio/BufferedSink;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lokio/Buffer;->writeLong(J)Lokio/Buffer;

    move-result-object p0

    return-object p0
.end method

.method public writeLongLe(J)Lokio/Buffer;
    .locals 0
    .annotation build Ler/d;
    .end annotation

    .line 2
    invoke-static {p1, p2}, Lokio/_UtilKt;->reverseBytes(J)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lokio/Buffer;->writeLong(J)Lokio/Buffer;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic writeLongLe(J)Lokio/BufferedSink;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lokio/Buffer;->writeLongLe(J)Lokio/Buffer;

    move-result-object p0

    return-object p0
.end method

.method public writeShort(I)Lokio/Buffer;
    .locals 5
    .annotation build Ler/d;
    .end annotation

    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lokio/Buffer;->writableSegment$okio(I)Lokio/Segment;

    move-result-object v0

    .line 3
    iget-object v1, v0, Lokio/Segment;->data:[B

    .line 4
    iget v2, v0, Lokio/Segment;->limit:I

    add-int/lit8 v3, v2, 0x1

    ushr-int/lit8 v4, p1, 0x8

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    .line 5
    aput-byte v4, v1, v2

    add-int/lit8 v2, v3, 0x1

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    .line 6
    aput-byte p1, v1, v3

    .line 7
    iput v2, v0, Lokio/Segment;->limit:I

    .line 8
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    move-result-wide v0

    const-wide/16 v2, 0x2

    add-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lokio/Buffer;->setSize$okio(J)V

    return-object p0
.end method

.method public bridge synthetic writeShort(I)Lokio/BufferedSink;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lokio/Buffer;->writeShort(I)Lokio/Buffer;

    move-result-object p0

    return-object p0
.end method

.method public writeShortLe(I)Lokio/Buffer;
    .locals 0
    .annotation build Ler/d;
    .end annotation

    int-to-short p1, p1

    .line 2
    invoke-static {p1}, Lokio/_UtilKt;->reverseBytes(S)S

    move-result p1

    invoke-virtual {p0, p1}, Lokio/Buffer;->writeShort(I)Lokio/Buffer;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic writeShortLe(I)Lokio/BufferedSink;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lokio/Buffer;->writeShortLe(I)Lokio/Buffer;

    move-result-object p0

    return-object p0
.end method

.method public writeString(Ljava/lang/String;IILjava/nio/charset/Charset;)Lokio/Buffer;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Ler/d;
        .end annotation
    .end param
    .param p4    # Ljava/nio/charset/Charset;
        .annotation build Ler/d;
        .end annotation
    .end param
    .annotation build Ler/d;
    .end annotation

    const-string v0, "string"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "charset"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ltz p2, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-eqz v2, :cond_7

    if-lt p3, p2, :cond_1

    move v2, v0

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    if-eqz v2, :cond_6

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-gt p3, v2, :cond_2

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_2
    if-eqz v0, :cond_5

    .line 6
    sget-object v0, Lbm/f;->b:Ljava/nio/charset/Charset;

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, p1, p2, p3}, Lokio/Buffer;->writeUtf8(Ljava/lang/String;II)Lokio/Buffer;

    move-result-object p0

    return-object p0

    .line 7
    :cond_3
    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string p2, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_4

    invoke-virtual {p1, p4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const-string p2, "(this as java.lang.String).getBytes(charset)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    array-length p2, p1

    invoke-virtual {p0, p1, v1, p2}, Lokio/Buffer;->write([BII)Lokio/Buffer;

    move-result-object p0

    return-object p0

    .line 9
    :cond_4
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 10
    :cond_5
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "endIndex > string.length: "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " > "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_6
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "endIndex < beginIndex: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " < "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    const-string p0, "beginIndex < 0: "

    .line 12
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/l0;->C(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public writeString(Ljava/lang/String;Ljava/nio/charset/Charset;)Lokio/Buffer;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Ler/d;
        .end annotation
    .end param
    .param p2    # Ljava/nio/charset/Charset;
        .annotation build Ler/d;
        .end annotation
    .end param
    .annotation build Ler/d;
    .end annotation

    const-string v0, "string"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "charset"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, p1, v1, v0, p2}, Lokio/Buffer;->writeString(Ljava/lang/String;IILjava/nio/charset/Charset;)Lokio/Buffer;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic writeString(Ljava/lang/String;IILjava/nio/charset/Charset;)Lokio/BufferedSink;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lokio/Buffer;->writeString(Ljava/lang/String;IILjava/nio/charset/Charset;)Lokio/Buffer;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic writeString(Ljava/lang/String;Ljava/nio/charset/Charset;)Lokio/BufferedSink;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lokio/Buffer;->writeString(Ljava/lang/String;Ljava/nio/charset/Charset;)Lokio/Buffer;

    move-result-object p0

    return-object p0
.end method

.method public final writeTo(Ljava/io/OutputStream;)Lokio/Buffer;
    .locals 7
    .param p1    # Ljava/io/OutputStream;
        .annotation build Ler/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Ler/d;
    .end annotation

    .annotation build Lml/i;
    .end annotation

    const-string v0, "out"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lokio/Buffer;->writeTo$default(Lokio/Buffer;Ljava/io/OutputStream;JILjava/lang/Object;)Lokio/Buffer;

    move-result-object p0

    return-object p0
.end method

.method public final writeTo(Ljava/io/OutputStream;J)Lokio/Buffer;
    .locals 7
    .param p1    # Ljava/io/OutputStream;
        .annotation build Ler/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Ler/d;
    .end annotation

    .annotation build Lml/i;
    .end annotation

    const-string v0, "out"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v1, p0, Lokio/Buffer;->size:J

    const-wide/16 v3, 0x0

    move-wide v5, p2

    invoke-static/range {v1 .. v6}, Lokio/_UtilKt;->checkOffsetAndCount(JJJ)V

    iget-object v0, p0, Lokio/Buffer;->head:Lokio/Segment;

    :cond_0
    :goto_0
    const-wide/16 v1, 0x0

    cmp-long v1, p2, v1

    if-lez v1, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    iget v1, v0, Lokio/Segment;->limit:I

    iget v2, v0, Lokio/Segment;->pos:I

    sub-int/2addr v1, v2

    int-to-long v1, v1

    invoke-static {p2, p3, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int v1, v1

    iget-object v2, v0, Lokio/Segment;->data:[B

    iget v3, v0, Lokio/Segment;->pos:I

    invoke-virtual {p1, v2, v3, v1}, Ljava/io/OutputStream;->write([BII)V

    iget v2, v0, Lokio/Segment;->pos:I

    add-int/2addr v2, v1

    iput v2, v0, Lokio/Segment;->pos:I

    iget-wide v3, p0, Lokio/Buffer;->size:J

    int-to-long v5, v1

    sub-long/2addr v3, v5

    iput-wide v3, p0, Lokio/Buffer;->size:J

    sub-long/2addr p2, v5

    iget v1, v0, Lokio/Segment;->limit:I

    if-ne v2, v1, :cond_0

    invoke-virtual {v0}, Lokio/Segment;->pop()Lokio/Segment;

    move-result-object v1

    iput-object v1, p0, Lokio/Buffer;->head:Lokio/Segment;

    invoke-static {v0}, Lokio/SegmentPool;->recycle(Lokio/Segment;)V

    move-object v0, v1

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public writeUtf8(Ljava/lang/String;)Lokio/Buffer;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Ler/d;
        .end annotation
    .end param
    .annotation build Ler/d;
    .end annotation

    const-string v0, "string"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lokio/Buffer;->writeUtf8(Ljava/lang/String;II)Lokio/Buffer;

    move-result-object p0

    return-object p0
.end method

.method public writeUtf8(Ljava/lang/String;II)Lokio/Buffer;
    .locals 11
    .param p1    # Ljava/lang/String;
        .annotation build Ler/d;
        .end annotation
    .end param
    .annotation build Ler/d;
    .end annotation

    const-string v0, "string"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ltz p2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    if-eqz v2, :cond_10

    if-lt p3, p2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    move v2, v0

    :goto_1
    if-eqz v2, :cond_f

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-gt p3, v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    move v2, v0

    :goto_2
    if-eqz v2, :cond_e

    :goto_3
    if-ge p2, p3, :cond_d

    .line 5
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x80

    if-ge v2, v3, :cond_5

    .line 6
    invoke-virtual {p0, v1}, Lokio/Buffer;->writableSegment$okio(I)Lokio/Segment;

    move-result-object v4

    .line 7
    iget-object v5, v4, Lokio/Segment;->data:[B

    .line 8
    iget v6, v4, Lokio/Segment;->limit:I

    sub-int/2addr v6, p2

    rsub-int v7, v6, 0x2000

    .line 9
    invoke-static {p3, v7}, Ljava/lang/Math;->min(II)I

    move-result v7

    add-int/lit8 v8, p2, 0x1

    add-int/2addr p2, v6

    int-to-byte v2, v2

    .line 10
    aput-byte v2, v5, p2

    :goto_4
    move p2, v8

    if-ge p2, v7, :cond_4

    .line 11
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-lt v2, v3, :cond_3

    goto :goto_5

    :cond_3
    add-int/lit8 v8, p2, 0x1

    add-int/2addr p2, v6

    int-to-byte v2, v2

    .line 12
    aput-byte v2, v5, p2

    goto :goto_4

    :cond_4
    :goto_5
    add-int/2addr v6, p2

    .line 13
    iget v2, v4, Lokio/Segment;->limit:I

    sub-int/2addr v6, v2

    add-int/2addr v2, v6

    .line 14
    iput v2, v4, Lokio/Segment;->limit:I

    .line 15
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    move-result-wide v2

    int-to-long v4, v6

    add-long/2addr v2, v4

    invoke-virtual {p0, v2, v3}, Lokio/Buffer;->setSize$okio(J)V

    goto :goto_3

    :cond_5
    const/16 v4, 0x800

    if-ge v2, v4, :cond_6

    const/4 v4, 0x2

    .line 16
    invoke-virtual {p0, v4}, Lokio/Buffer;->writableSegment$okio(I)Lokio/Segment;

    move-result-object v5

    .line 17
    iget-object v6, v5, Lokio/Segment;->data:[B

    iget v7, v5, Lokio/Segment;->limit:I

    shr-int/lit8 v8, v2, 0x6

    or-int/lit16 v8, v8, 0xc0

    int-to-byte v8, v8

    aput-byte v8, v6, v7

    add-int/lit8 v8, v7, 0x1

    and-int/lit8 v2, v2, 0x3f

    or-int/2addr v2, v3

    int-to-byte v2, v2

    .line 18
    aput-byte v2, v6, v8

    add-int/2addr v7, v4

    .line 19
    iput v7, v5, Lokio/Segment;->limit:I

    .line 20
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    move-result-wide v2

    const-wide/16 v4, 0x2

    add-long/2addr v2, v4

    invoke-virtual {p0, v2, v3}, Lokio/Buffer;->setSize$okio(J)V

    :goto_6
    add-int/lit8 p2, p2, 0x1

    goto :goto_3

    :cond_6
    const v4, 0xd800

    const/16 v5, 0x3f

    if-lt v2, v4, :cond_c

    const v4, 0xdfff

    if-le v2, v4, :cond_7

    goto :goto_a

    :cond_7
    add-int/lit8 v6, p2, 0x1

    if-ge v6, p3, :cond_8

    .line 21
    invoke-virtual {p1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v7

    goto :goto_7

    :cond_8
    move v7, v0

    :goto_7
    const v8, 0xdbff

    if-gt v2, v8, :cond_b

    const v8, 0xdc00

    if-gt v8, v7, :cond_9

    if-gt v7, v4, :cond_9

    move v4, v1

    goto :goto_8

    :cond_9
    move v4, v0

    :goto_8
    if-nez v4, :cond_a

    goto :goto_9

    :cond_a
    and-int/lit16 v2, v2, 0x3ff

    shl-int/lit8 v2, v2, 0xa

    and-int/lit16 v4, v7, 0x3ff

    or-int/2addr v2, v4

    const/high16 v4, 0x10000

    add-int/2addr v2, v4

    const/4 v4, 0x4

    .line 22
    invoke-virtual {p0, v4}, Lokio/Buffer;->writableSegment$okio(I)Lokio/Segment;

    move-result-object v6

    .line 23
    iget-object v7, v6, Lokio/Segment;->data:[B

    iget v8, v6, Lokio/Segment;->limit:I

    shr-int/lit8 v9, v2, 0x12

    or-int/lit16 v9, v9, 0xf0

    int-to-byte v9, v9

    aput-byte v9, v7, v8

    add-int/lit8 v9, v8, 0x1

    shr-int/lit8 v10, v2, 0xc

    and-int/2addr v10, v5

    or-int/2addr v10, v3

    int-to-byte v10, v10

    .line 24
    aput-byte v10, v7, v9

    add-int/lit8 v9, v8, 0x2

    shr-int/lit8 v10, v2, 0x6

    and-int/2addr v10, v5

    or-int/2addr v10, v3

    int-to-byte v10, v10

    .line 25
    aput-byte v10, v7, v9

    add-int/lit8 v9, v8, 0x3

    and-int/2addr v2, v5

    or-int/2addr v2, v3

    int-to-byte v2, v2

    .line 26
    aput-byte v2, v7, v9

    add-int/2addr v8, v4

    .line 27
    iput v8, v6, Lokio/Segment;->limit:I

    .line 28
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    move-result-wide v2

    const-wide/16 v4, 0x4

    add-long/2addr v2, v4

    invoke-virtual {p0, v2, v3}, Lokio/Buffer;->setSize$okio(J)V

    add-int/lit8 p2, p2, 0x2

    goto/16 :goto_3

    .line 29
    :cond_b
    :goto_9
    invoke-virtual {p0, v5}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    move p2, v6

    goto/16 :goto_3

    :cond_c
    :goto_a
    const/4 v4, 0x3

    .line 30
    invoke-virtual {p0, v4}, Lokio/Buffer;->writableSegment$okio(I)Lokio/Segment;

    move-result-object v6

    .line 31
    iget-object v7, v6, Lokio/Segment;->data:[B

    iget v8, v6, Lokio/Segment;->limit:I

    shr-int/lit8 v9, v2, 0xc

    or-int/lit16 v9, v9, 0xe0

    int-to-byte v9, v9

    aput-byte v9, v7, v8

    add-int/lit8 v9, v8, 0x1

    shr-int/lit8 v10, v2, 0x6

    and-int/2addr v5, v10

    or-int/2addr v5, v3

    int-to-byte v5, v5

    .line 32
    aput-byte v5, v7, v9

    add-int/lit8 v5, v8, 0x2

    and-int/lit8 v2, v2, 0x3f

    or-int/2addr v2, v3

    int-to-byte v2, v2

    .line 33
    aput-byte v2, v7, v5

    add-int/2addr v8, v4

    .line 34
    iput v8, v6, Lokio/Segment;->limit:I

    .line 35
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    move-result-wide v2

    const-wide/16 v4, 0x3

    add-long/2addr v2, v4

    invoke-virtual {p0, v2, v3}, Lokio/Buffer;->setSize$okio(J)V

    goto/16 :goto_6

    :cond_d
    return-object p0

    .line 36
    :cond_e
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "endIndex > string.length: "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " > "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 37
    :cond_f
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "endIndex < beginIndex: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " < "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_10
    const-string p0, "beginIndex < 0: "

    .line 38
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/l0;->C(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lokio/Buffer;->writeUtf8(Ljava/lang/String;)Lokio/Buffer;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic writeUtf8(Ljava/lang/String;II)Lokio/BufferedSink;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lokio/Buffer;->writeUtf8(Ljava/lang/String;II)Lokio/Buffer;

    move-result-object p0

    return-object p0
.end method

.method public writeUtf8CodePoint(I)Lokio/Buffer;
    .locals 8
    .annotation build Ler/d;
    .end annotation

    const/16 v0, 0x80

    if-ge p1, v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    goto/16 :goto_0

    :cond_0
    const/16 v1, 0x800

    const/16 v2, 0x3f

    if-ge p1, v1, :cond_1

    const/4 v1, 0x2

    .line 3
    invoke-virtual {p0, v1}, Lokio/Buffer;->writableSegment$okio(I)Lokio/Segment;

    move-result-object v3

    .line 4
    iget-object v4, v3, Lokio/Segment;->data:[B

    iget v5, v3, Lokio/Segment;->limit:I

    shr-int/lit8 v6, p1, 0x6

    or-int/lit16 v6, v6, 0xc0

    int-to-byte v6, v6

    aput-byte v6, v4, v5

    add-int/lit8 v6, v5, 0x1

    and-int/2addr p1, v2

    or-int/2addr p1, v0

    int-to-byte p1, p1

    .line 5
    aput-byte p1, v4, v6

    add-int/2addr v5, v1

    .line 6
    iput v5, v3, Lokio/Segment;->limit:I

    .line 7
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    move-result-wide v0

    const-wide/16 v2, 0x2

    add-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lokio/Buffer;->setSize$okio(J)V

    goto/16 :goto_0

    :cond_1
    const v1, 0xd800

    const/4 v3, 0x0

    if-gt v1, p1, :cond_2

    const v1, 0xdfff

    if-gt p1, v1, :cond_2

    const/4 v3, 0x1

    :cond_2
    if-eqz v3, :cond_3

    .line 8
    invoke-virtual {p0, v2}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    goto :goto_0

    :cond_3
    const/high16 v1, 0x10000

    if-ge p1, v1, :cond_4

    const/4 v1, 0x3

    .line 9
    invoke-virtual {p0, v1}, Lokio/Buffer;->writableSegment$okio(I)Lokio/Segment;

    move-result-object v3

    .line 10
    iget-object v4, v3, Lokio/Segment;->data:[B

    iget v5, v3, Lokio/Segment;->limit:I

    shr-int/lit8 v6, p1, 0xc

    or-int/lit16 v6, v6, 0xe0

    int-to-byte v6, v6

    aput-byte v6, v4, v5

    add-int/lit8 v6, v5, 0x1

    shr-int/lit8 v7, p1, 0x6

    and-int/2addr v7, v2

    or-int/2addr v7, v0

    int-to-byte v7, v7

    .line 11
    aput-byte v7, v4, v6

    add-int/lit8 v6, v5, 0x2

    and-int/2addr p1, v2

    or-int/2addr p1, v0

    int-to-byte p1, p1

    .line 12
    aput-byte p1, v4, v6

    add-int/2addr v5, v1

    .line 13
    iput v5, v3, Lokio/Segment;->limit:I

    .line 14
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    move-result-wide v0

    const-wide/16 v2, 0x3

    add-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lokio/Buffer;->setSize$okio(J)V

    goto :goto_0

    :cond_4
    const v1, 0x10ffff

    if-gt p1, v1, :cond_5

    const/4 v1, 0x4

    .line 15
    invoke-virtual {p0, v1}, Lokio/Buffer;->writableSegment$okio(I)Lokio/Segment;

    move-result-object v3

    .line 16
    iget-object v4, v3, Lokio/Segment;->data:[B

    iget v5, v3, Lokio/Segment;->limit:I

    shr-int/lit8 v6, p1, 0x12

    or-int/lit16 v6, v6, 0xf0

    int-to-byte v6, v6

    aput-byte v6, v4, v5

    add-int/lit8 v6, v5, 0x1

    shr-int/lit8 v7, p1, 0xc

    and-int/2addr v7, v2

    or-int/2addr v7, v0

    int-to-byte v7, v7

    .line 17
    aput-byte v7, v4, v6

    add-int/lit8 v6, v5, 0x2

    shr-int/lit8 v7, p1, 0x6

    and-int/2addr v7, v2

    or-int/2addr v7, v0

    int-to-byte v7, v7

    .line 18
    aput-byte v7, v4, v6

    add-int/lit8 v6, v5, 0x3

    and-int/2addr p1, v2

    or-int/2addr p1, v0

    int-to-byte p1, p1

    .line 19
    aput-byte p1, v4, v6

    add-int/2addr v5, v1

    .line 20
    iput v5, v3, Lokio/Segment;->limit:I

    .line 21
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    move-result-wide v0

    const-wide/16 v2, 0x4

    add-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lokio/Buffer;->setSize$okio(J)V

    :goto_0
    return-object p0

    .line 22
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unexpected code point: 0x"

    invoke-static {p1}, Lokio/_UtilKt;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l0;->C(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public bridge synthetic writeUtf8CodePoint(I)Lokio/BufferedSink;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lokio/Buffer;->writeUtf8CodePoint(I)Lokio/Buffer;

    move-result-object p0

    return-object p0
.end method
