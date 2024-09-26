.class public final Lcom/faceunity/core/avatar/control/AvatarController;
.super Lcom/faceunity/core/avatar/control/BaseAvatarController;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAvatarController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AvatarController.kt\ncom/faceunity/core/avatar/control/AvatarController\n+ 2 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,2344:1\n37#2,2:2345\n37#2,2:2347\n*E\n*S KotlinDebug\n*F\n+ 1 AvatarController.kt\ncom/faceunity/core/avatar/control/AvatarController\n*L\n217#1,2:2345\n1154#1,2:2347\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00f6\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0007\n\u0002\u0008\u0010\n\u0002\u0010\u0012\n\u0002\u0008\u0003\n\u0002\u0010\u0014\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0015\n\u0002\u0008\u001c\n\u0002\u0018\u0002\n\u0002\u0008?\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\t\u00a2\u0006\u0006\u0008\u009b\u0002\u0010\u009c\u0002J1\u0010\r\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ)\u0010\u0010\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ1\u0010\u0015\u001a\u00020\n2\u0006\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0000\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J=\u0010\u001d\u001a\u00020\n2\u0006\u0010\u0017\u001a\u00020\u00162\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u00182\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u00182\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0000\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ7\u0010!\u001a\u00020\n2\u0006\u0010\u0017\u001a\u00020\u00162\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u001e2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0000\u00a2\u0006\u0004\u0008\u001f\u0010 J)\u0010&\u001a\u00020\n2\u0006\u0010#\u001a\u00020\"2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0000\u00a2\u0006\u0004\u0008$\u0010%J%\u0010+\u001a\u00020\n2\u000c\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\n0\'2\u0006\u0010\t\u001a\u00020\u0008H\u0000\u00a2\u0006\u0004\u0008)\u0010*J\u000e\u0010-\u001a\u00020\n2\u0006\u0010,\u001a\u00020\u0002J\u000e\u00100\u001a\u00020\n2\u0006\u0010/\u001a\u00020.J0\u00105\u001a\u0004\u0018\u0001042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u00101\u001a\u00020\u00022\u0006\u00102\u001a\u00020.2\u000c\u00103\u001a\u0008\u0012\u0004\u0012\u00020.0\u001eH\u0007J\u0010\u00106\u001a\u00020\n2\u0008\u0010/\u001a\u0004\u0018\u00010.J\u000e\u00107\u001a\u00020\n2\u0006\u0010/\u001a\u00020.J\u0006\u00108\u001a\u00020\nJ\u0016\u00109\u001a\u00020\n2\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\t\u001a\u00020\u0008J\u001e\u0010;\u001a\u00020\n2\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010:\u001a\u00020.2\u0006\u0010\t\u001a\u00020\u0008J\u001e\u0010=\u001a\u00020\n2\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010<\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0008J\u001e\u0010@\u001a\u00020\n2\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010?\u001a\u00020>2\u0006\u0010\t\u001a\u00020\u0008J\u001e\u0010A\u001a\u00020\n2\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010?\u001a\u00020>2\u0006\u0010\t\u001a\u00020\u0008J\u001e\u0010C\u001a\u00020\n2\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010B\u001a\u00020>2\u0006\u0010\t\u001a\u00020\u0008J\u001e\u0010E\u001a\u00020\n2\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010D\u001a\u00020>2\u0006\u0010\t\u001a\u00020\u0008J\u001e\u0010F\u001a\u00020\n2\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010<\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0008J\u001e\u0010G\u001a\u00020\n2\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010<\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0008J\u001e\u0010H\u001a\u00020\n2\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010<\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0008J\u001e\u0010I\u001a\u00020\n2\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010<\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0008J\u001e\u0010J\u001a\u00020\n2\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010<\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0008J\u001e\u0010L\u001a\u00020\n2\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010K\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0008J\u001e\u0010M\u001a\u00020\n2\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010<\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0008J\u001e\u0010N\u001a\u00020\n2\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010<\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0008J&\u0010R\u001a\u00020\n2\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010P\u001a\u00020O2\u0006\u0010Q\u001a\u00020O2\u0006\u0010\t\u001a\u00020\u0008J\u001e\u0010U\u001a\u00020\n2\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010T\u001a\u00020S2\u0006\u0010\t\u001a\u00020\u0008J\u001e\u0010V\u001a\u00020\n2\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010,\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0008J\u001e\u0010W\u001a\u00020\n2\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010,\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0008J&\u0010Z\u001a\u00020\n2\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010X\u001a\u00020\u00022\u0006\u0010Y\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0008J\u001e\u0010[\u001a\u00020\n2\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010<\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0008J\u001e\u0010^\u001a\u00020\n2\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010]\u001a\u00020\\2\u0006\u0010\t\u001a\u00020\u0008J\u001e\u0010a\u001a\u00020\n2\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010`\u001a\u00020_2\u0006\u0010\t\u001a\u00020\u0008J\u001e\u0010b\u001a\u00020\n2\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010<\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0008J\u001e\u0010e\u001a\u00020\n2\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010d\u001a\u00020c2\u0006\u0010\t\u001a\u00020\u0008J\u001e\u0010f\u001a\u00020\n2\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010<\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0008J&\u0010i\u001a\u00020\n2\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010g\u001a\u00020.2\u0006\u0010h\u001a\u00020.2\u0006\u0010\t\u001a\u00020\u0008J\u0016\u0010j\u001a\u00020\n2\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\t\u001a\u00020\u0008J6\u0010n\u001a\u00020\n2\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010,\u001a\u00020\u00022\u0006\u0010k\u001a\u00020.2\u0006\u0010l\u001a\u00020.2\u0006\u0010m\u001a\u00020c2\u0006\u0010\t\u001a\u00020\u0008J6\u0010n\u001a\u00020\n2\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010,\u001a\u00020\u00022\u0006\u0010k\u001a\u00020.2\u0006\u0010l\u001a\u00020.2\u0006\u0010m\u001a\u00020>2\u0006\u0010\t\u001a\u00020\u0008J6\u0010n\u001a\u00020\n2\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010,\u001a\u00020\u00022\u0006\u0010k\u001a\u00020.2\u0006\u0010l\u001a\u00020.2\u0006\u0010m\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0008J6\u0010n\u001a\u00020\n2\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010,\u001a\u00020\u00022\u0006\u0010k\u001a\u00020.2\u0006\u0010l\u001a\u00020.2\u0006\u0010m\u001a\u00020.2\u0006\u0010\t\u001a\u00020\u0008J/\u0010o\u001a\u0004\u0018\u00010c2\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010,\u001a\u00020\u00022\u0006\u0010k\u001a\u00020.2\u0006\u0010l\u001a\u00020.\u00a2\u0006\u0004\u0008o\u0010pJ/\u0010q\u001a\u0004\u0018\u00010>2\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010,\u001a\u00020\u00022\u0006\u0010k\u001a\u00020.2\u0006\u0010l\u001a\u00020.\u00a2\u0006\u0004\u0008q\u0010rJ/\u0010s\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010,\u001a\u00020\u00022\u0006\u0010k\u001a\u00020.2\u0006\u0010l\u001a\u00020.\u00a2\u0006\u0004\u0008s\u0010tJ(\u0010u\u001a\u0004\u0018\u00010.2\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010,\u001a\u00020\u00022\u0006\u0010k\u001a\u00020.2\u0006\u0010l\u001a\u00020.J&\u0010v\u001a\u00020\n2\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010,\u001a\u00020\u00022\u0006\u0010k\u001a\u00020.2\u0006\u0010\t\u001a\u00020\u0008J:\u0010{\u001a\u00020\n2\u0006\u0010\u0017\u001a\u00020\u00162\"\u0010z\u001a\u001e\u0012\u0004\u0012\u00020.\u0012\u0004\u0012\u00020x0wj\u000e\u0012\u0004\u0012\u00020.\u0012\u0004\u0012\u00020x`y2\u0006\u0010\t\u001a\u00020\u0008J&\u0010{\u001a\u00020\n2\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010l\u001a\u00020.2\u0006\u0010m\u001a\u00020c2\u0006\u0010\t\u001a\u00020\u0008J&\u0010{\u001a\u00020\n2\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010l\u001a\u00020.2\u0006\u0010m\u001a\u00020>2\u0006\u0010\t\u001a\u00020\u0008J&\u0010{\u001a\u00020\n2\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010l\u001a\u00020.2\u0006\u0010m\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0008J&\u0010{\u001a\u00020\n2\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010l\u001a\u00020.2\u0006\u0010m\u001a\u00020.2\u0006\u0010\t\u001a\u00020\u0008J\u001f\u0010|\u001a\u0004\u0018\u00010c2\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010l\u001a\u00020.\u00a2\u0006\u0004\u0008|\u0010}J\u001f\u0010~\u001a\u0004\u0018\u00010>2\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010l\u001a\u00020.\u00a2\u0006\u0004\u0008~\u0010\u007fJ\"\u0010\u0080\u0001\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010l\u001a\u00020.\u00a2\u0006\u0006\u0008\u0080\u0001\u0010\u0081\u0001J\u0019\u0010\u0082\u0001\u001a\u0004\u0018\u00010.2\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010l\u001a\u00020.J-\u0010\u0084\u0001\u001a\u00020\n2\u0006\u0010\u0017\u001a\u00020\u00162\t\u0010X\u001a\u0005\u0018\u00010\u0083\u00012\t\u0010Y\u001a\u0005\u0018\u00010\u0083\u00012\u0006\u0010\t\u001a\u00020\u0008J\u0017\u0010\u0085\u0001\u001a\u00020\n2\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\t\u001a\u00020\u0008J\u0017\u0010\u0086\u0001\u001a\u00020\n2\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\t\u001a\u00020\u0008J\u0017\u0010\u0087\u0001\u001a\u00020\n2\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\t\u001a\u00020\u0008J!\u0010\u0089\u0001\u001a\u00020\n2\u0006\u0010\u0017\u001a\u00020\u00162\u0008\u0010\u0088\u0001\u001a\u00030\u0083\u00012\u0006\u0010\t\u001a\u00020\u0008J\u000f\u0010\u008a\u0001\u001a\u00020c2\u0006\u0010,\u001a\u00020\u0002J \u0010\u008c\u0001\u001a\u00020\n2\u0006\u0010\u0017\u001a\u00020\u00162\u0007\u0010\u008b\u0001\u001a\u00020>2\u0006\u0010\t\u001a\u00020\u0008J\u001f\u0010\u008d\u0001\u001a\u00020\n2\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010<\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0008J\u0017\u0010\u008e\u0001\u001a\u00020\n2\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\t\u001a\u00020\u0008J\u001f\u0010\u008f\u0001\u001a\u00020\n2\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010<\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0008J)\u0010\u0092\u0001\u001a\u00020\n2\u0006\u0010\u0017\u001a\u00020\u00162\u0007\u0010\u0090\u0001\u001a\u00020>2\u0007\u0010\u0091\u0001\u001a\u00020>2\u0006\u0010\t\u001a\u00020\u0008J \u0010\u0094\u0001\u001a\u00020\n2\u0006\u0010\u0017\u001a\u00020\u00162\u0007\u0010\u0093\u0001\u001a\u00020>2\u0006\u0010\t\u001a\u00020\u0008J\u001f\u0010\u0095\u0001\u001a\u00020\n2\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010<\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0008J\u001f\u0010\u0096\u0001\u001a\u00020\n2\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010<\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0008J\u001f\u0010\u0097\u0001\u001a\u00020\n2\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010<\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0008J\u0015\u0010\u009a\u0001\u001a\u0005\u0018\u00010\u0099\u00012\u0007\u0010\u0098\u0001\u001a\u00020.H\u0007J-\u0010\u009f\u0001\u001a\u0004\u0018\u0001042\u0007\u0010\u009b\u0001\u001a\u00020\u00162\u0008\u0010\u009d\u0001\u001a\u00030\u009c\u00012\r\u0010\u009e\u0001\u001a\u0008\u0012\u0004\u0012\u00020.0\u001eH\u0007J:\u0010\u009f\u0001\u001a\u00020\n2\u0007\u0010\u009b\u0001\u001a\u00020\u00162\u0008\u0010\u009d\u0001\u001a\u00030\u009c\u00012\r\u0010\u009e\u0001\u001a\u0008\u0012\u0004\u0012\u00020.0\u001e2\u0007\u0010\u0007\u001a\u00030\u00a0\u00012\u0006\u0010\t\u001a\u00020\u0008J\u001d\u0010\u00a2\u0001\u001a\u0004\u0018\u00010.2\u0007\u0010\u009b\u0001\u001a\u00020\u00162\u0007\u0010\u00a1\u0001\u001a\u00020.H\u0007J@\u0010\u00a7\u0001\u001a\u00020\n2\u0007\u0010\u009b\u0001\u001a\u00020\u00162\r\u0010\u00a3\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u001e2\r\u0010\u00a4\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u001e2\u0008\u0010\u00a6\u0001\u001a\u00030\u00a5\u00012\u0006\u0010\t\u001a\u00020\u0008J\"\u0010\u00a8\u0001\u001a\u00020\n2\u0007\u0010\u009b\u0001\u001a\u00020\u00162\u0008\u0010\u00a6\u0001\u001a\u00030\u00a5\u00012\u0006\u0010\t\u001a\u00020\u0008J(\u0010\u00a9\u0001\u001a\u00020\n2\u0007\u0010\u009b\u0001\u001a\u00020\u00162\u0006\u0010g\u001a\u00020.2\u0006\u0010h\u001a\u00020.2\u0006\u0010\t\u001a\u00020\u0008J\u0018\u0010\u00aa\u0001\u001a\u00020\n2\u0007\u0010\u009b\u0001\u001a\u00020\u00162\u0006\u0010\t\u001a\u00020\u0008J8\u0010\u00ab\u0001\u001a\u00020\n2\u0007\u0010\u009b\u0001\u001a\u00020\u00162\u0006\u0010,\u001a\u00020\u00022\u0006\u0010k\u001a\u00020.2\u0006\u0010l\u001a\u00020.2\u0006\u0010m\u001a\u00020c2\u0006\u0010\t\u001a\u00020\u0008J8\u0010\u00ab\u0001\u001a\u00020\n2\u0007\u0010\u009b\u0001\u001a\u00020\u00162\u0006\u0010,\u001a\u00020\u00022\u0006\u0010k\u001a\u00020.2\u0006\u0010l\u001a\u00020.2\u0006\u0010m\u001a\u00020>2\u0006\u0010\t\u001a\u00020\u0008J8\u0010\u00ab\u0001\u001a\u00020\n2\u0007\u0010\u009b\u0001\u001a\u00020\u00162\u0006\u0010,\u001a\u00020\u00022\u0006\u0010k\u001a\u00020.2\u0006\u0010l\u001a\u00020.2\u0006\u0010m\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0008J8\u0010\u00ab\u0001\u001a\u00020\n2\u0007\u0010\u009b\u0001\u001a\u00020\u00162\u0006\u0010,\u001a\u00020\u00022\u0006\u0010k\u001a\u00020.2\u0006\u0010l\u001a\u00020.2\u0006\u0010m\u001a\u00020.2\u0006\u0010\t\u001a\u00020\u0008J2\u0010\u00ac\u0001\u001a\u0004\u0018\u00010c2\u0007\u0010\u009b\u0001\u001a\u00020\u00162\u0006\u0010,\u001a\u00020\u00022\u0006\u0010k\u001a\u00020.2\u0006\u0010l\u001a\u00020.\u00a2\u0006\u0005\u0008\u00ac\u0001\u0010pJ2\u0010\u00ad\u0001\u001a\u0004\u0018\u00010>2\u0007\u0010\u009b\u0001\u001a\u00020\u00162\u0006\u0010,\u001a\u00020\u00022\u0006\u0010k\u001a\u00020.2\u0006\u0010l\u001a\u00020.\u00a2\u0006\u0005\u0008\u00ad\u0001\u0010rJ2\u0010\u00ae\u0001\u001a\u0004\u0018\u00010\u00082\u0007\u0010\u009b\u0001\u001a\u00020\u00162\u0006\u0010,\u001a\u00020\u00022\u0006\u0010k\u001a\u00020.2\u0006\u0010l\u001a\u00020.\u00a2\u0006\u0005\u0008\u00ae\u0001\u0010tJ*\u0010\u00af\u0001\u001a\u0004\u0018\u00010.2\u0007\u0010\u009b\u0001\u001a\u00020\u00162\u0006\u0010,\u001a\u00020\u00022\u0006\u0010k\u001a\u00020.2\u0006\u0010l\u001a\u00020.J(\u0010\u00b0\u0001\u001a\u00020\n2\u0007\u0010\u009b\u0001\u001a\u00020\u00162\u0006\u0010,\u001a\u00020\u00022\u0006\u0010k\u001a\u00020.2\u0006\u0010\t\u001a\u00020\u0008J(\u0010\u00b1\u0001\u001a\u00020\n2\u0007\u0010\u009b\u0001\u001a\u00020\u00162\u0006\u0010l\u001a\u00020.2\u0006\u0010m\u001a\u00020c2\u0006\u0010\t\u001a\u00020\u0008J(\u0010\u00b1\u0001\u001a\u00020\n2\u0007\u0010\u009b\u0001\u001a\u00020\u00162\u0006\u0010l\u001a\u00020.2\u0006\u0010m\u001a\u00020>2\u0006\u0010\t\u001a\u00020\u0008J(\u0010\u00b1\u0001\u001a\u00020\n2\u0007\u0010\u009b\u0001\u001a\u00020\u00162\u0006\u0010l\u001a\u00020.2\u0006\u0010m\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0008J(\u0010\u00b1\u0001\u001a\u00020\n2\u0007\u0010\u009b\u0001\u001a\u00020\u00162\u0006\u0010l\u001a\u00020.2\u0006\u0010m\u001a\u00020.2\u0006\u0010\t\u001a\u00020\u0008J<\u0010\u00b1\u0001\u001a\u00020\n2\u0007\u0010\u009b\u0001\u001a\u00020\u00162\"\u0010z\u001a\u001e\u0012\u0004\u0012\u00020.\u0012\u0004\u0012\u00020x0wj\u000e\u0012\u0004\u0012\u00020.\u0012\u0004\u0012\u00020x`y2\u0006\u0010\t\u001a\u00020\u0008J\"\u0010\u00b2\u0001\u001a\u0004\u0018\u00010c2\u0007\u0010\u009b\u0001\u001a\u00020\u00162\u0006\u0010l\u001a\u00020.\u00a2\u0006\u0005\u0008\u00b2\u0001\u0010}J\"\u0010\u00b3\u0001\u001a\u0004\u0018\u00010>2\u0007\u0010\u009b\u0001\u001a\u00020\u00162\u0006\u0010l\u001a\u00020.\u00a2\u0006\u0005\u0008\u00b3\u0001\u0010\u007fJ#\u0010\u00b4\u0001\u001a\u0004\u0018\u00010\u00082\u0007\u0010\u009b\u0001\u001a\u00020\u00162\u0006\u0010l\u001a\u00020.\u00a2\u0006\u0006\u0008\u00b4\u0001\u0010\u0081\u0001J\u001a\u0010\u00b5\u0001\u001a\u0004\u0018\u00010.2\u0007\u0010\u009b\u0001\u001a\u00020\u00162\u0006\u0010l\u001a\u00020.J8\u0010\u00b8\u0001\u001a\u00020\n2\u0007\u0010\u009b\u0001\u001a\u00020\u00162\u000e\u0010\u00b6\u0001\u001a\t\u0012\u0005\u0012\u00030\u0083\u00010\u001e2\u000e\u0010\u00b7\u0001\u001a\t\u0012\u0005\u0012\u00030\u0083\u00010\u001e2\u0006\u0010\t\u001a\u00020\u0008J\"\u0010\u00b9\u0001\u001a\u00020\n2\u0007\u0010\u009b\u0001\u001a\u00020\u00162\u0008\u0010\u0088\u0001\u001a\u00030\u0083\u00012\u0006\u0010\t\u001a\u00020\u0008J\u0018\u0010\u00ba\u0001\u001a\u00020\n2\u0007\u0010\u009b\u0001\u001a\u00020\u00162\u0006\u0010\t\u001a\u00020\u0008J\u0018\u0010\u00bb\u0001\u001a\u00020\n2\u0007\u0010\u009b\u0001\u001a\u00020\u00162\u0006\u0010\t\u001a\u00020\u0008J\u0018\u0010\u00bc\u0001\u001a\u00020\n2\u0007\u0010\u009b\u0001\u001a\u00020\u00162\u0006\u0010\t\u001a\u00020\u0008J\u0018\u0010\u00bd\u0001\u001a\u00020\n2\u0007\u0010\u009b\u0001\u001a\u00020\u00162\u0006\u0010\t\u001a\u00020\u0008J\u000f\u0010\u00be\u0001\u001a\u00020c2\u0006\u0010,\u001a\u00020\u0002J\u000f\u0010\u00bf\u0001\u001a\u00020>2\u0006\u0010,\u001a\u00020\u0002J\"\u0010\u00c1\u0001\u001a\u00020\n2\u0007\u0010\u009b\u0001\u001a\u00020\u00162\u0008\u0010\u00c0\u0001\u001a\u00030\u00a5\u00012\u0006\u0010\t\u001a\u00020\u0008J\"\u0010\u00c4\u0001\u001a\u00020\n2\u0007\u0010\u009b\u0001\u001a\u00020\u00162\u0008\u0010\u00c3\u0001\u001a\u00030\u00c2\u00012\u0006\u0010\t\u001a\u00020\u0008J\u0013\u0010\u00c5\u0001\u001a\u0005\u0018\u00010\u00c2\u00012\u0007\u0010\u009b\u0001\u001a\u00020\u0016J+\u0010\u00c7\u0001\u001a\u00020\n2\u0007\u0010\u009b\u0001\u001a\u00020\u00162\u0008\u0010\u00c3\u0001\u001a\u00030\u00c2\u00012\u0007\u0010\u00c6\u0001\u001a\u00020c2\u0006\u0010\t\u001a\u00020\u0008J!\u0010\u00c9\u0001\u001a\u00020\n2\u0007\u0010\u009b\u0001\u001a\u00020\u00162\u0007\u0010\u00c8\u0001\u001a\u00020>2\u0006\u0010\t\u001a\u00020\u0008J*\u0010\u00ca\u0001\u001a\u00020\n2\u0007\u0010\u009b\u0001\u001a\u00020\u00162\u0007\u0010\u00c8\u0001\u001a\u00020>2\u0007\u0010\u00c6\u0001\u001a\u00020c2\u0006\u0010\t\u001a\u00020\u0008J!\u0010\u00cb\u0001\u001a\u00020\n2\u0007\u0010\u009b\u0001\u001a\u00020\u00162\u0007\u0010\u00c8\u0001\u001a\u00020>2\u0006\u0010\t\u001a\u00020\u0008J!\u0010\u00cc\u0001\u001a\u00020\n2\u0007\u0010\u009b\u0001\u001a\u00020\u00162\u0007\u0010\u00c8\u0001\u001a\u00020>2\u0006\u0010\t\u001a\u00020\u0008J!\u0010\u00cd\u0001\u001a\u00020\n2\u0007\u0010\u009b\u0001\u001a\u00020\u00162\u0007\u0010\u00c8\u0001\u001a\u00020>2\u0006\u0010\t\u001a\u00020\u0008J \u0010\u00ce\u0001\u001a\u00020\n2\u0007\u0010\u009b\u0001\u001a\u00020\u00162\u0006\u0010<\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0008JN\u0010\u00d5\u0001\u001a\u00020\n2\u0007\u0010\u009b\u0001\u001a\u00020\u00162\u0007\u0010\u00cf\u0001\u001a\u00020>2\u0007\u0010\u00d0\u0001\u001a\u00020>2\u0007\u0010\u00d1\u0001\u001a\u00020>2\u0007\u0010\u00d2\u0001\u001a\u00020>2\u0007\u0010\u00d3\u0001\u001a\u00020>2\u0007\u0010\u00d4\u0001\u001a\u00020>2\u0006\u0010\t\u001a\u00020\u0008JF\u0010\u00d5\u0001\u001a\u00020c2\u0007\u0010\u00d6\u0001\u001a\u00020c2\u0007\u0010\u00cf\u0001\u001a\u00020>2\u0007\u0010\u00d0\u0001\u001a\u00020>2\u0007\u0010\u00d1\u0001\u001a\u00020>2\u0007\u0010\u00d2\u0001\u001a\u00020>2\u0007\u0010\u00d3\u0001\u001a\u00020>2\u0007\u0010\u00d4\u0001\u001a\u00020>J*\u0010\u00d9\u0001\u001a\u00020\n2\u0007\u0010\u009b\u0001\u001a\u00020\u00162\u0007\u0010\u00d7\u0001\u001a\u00020>2\u0007\u0010\u00d8\u0001\u001a\u00020>2\u0006\u0010\t\u001a\u00020\u0008JN\u0010\u00de\u0001\u001a\u00020\n2\u0007\u0010\u009b\u0001\u001a\u00020\u00162\u0007\u0010\u00d7\u0001\u001a\u00020>2\u0007\u0010\u00d8\u0001\u001a\u00020>2\u0007\u0010\u00da\u0001\u001a\u00020>2\u0007\u0010\u00db\u0001\u001a\u00020>2\u0007\u0010\u00dc\u0001\u001a\u00020>2\u0007\u0010\u00dd\u0001\u001a\u00020>2\u0006\u0010\t\u001a\u00020\u0008JE\u0010\u00df\u0001\u001a\u00020\n2\u0007\u0010\u009b\u0001\u001a\u00020\u00162\u0007\u0010\u00c8\u0001\u001a\u00020>2\u0007\u0010\u00da\u0001\u001a\u00020>2\u0007\u0010\u00db\u0001\u001a\u00020>2\u0007\u0010\u00dc\u0001\u001a\u00020>2\u0007\u0010\u00dd\u0001\u001a\u00020>2\u0006\u0010\t\u001a\u00020\u0008J \u0010\u00e0\u0001\u001a\u00020\n2\u0007\u0010\u009b\u0001\u001a\u00020\u00162\u0006\u0010<\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0008J!\u0010\u00e2\u0001\u001a\u00020\n2\u0007\u0010\u009b\u0001\u001a\u00020\u00162\u0007\u0010\u00e1\u0001\u001a\u00020S2\u0006\u0010\t\u001a\u00020\u0008J!\u0010\u00e3\u0001\u001a\u00020\n2\u0007\u0010\u009b\u0001\u001a\u00020\u00162\u0007\u0010\u00e1\u0001\u001a\u00020S2\u0006\u0010\t\u001a\u00020\u0008J!\u0010\u00e4\u0001\u001a\u00020\n2\u0007\u0010\u009b\u0001\u001a\u00020\u00162\u0007\u0010\u00e1\u0001\u001a\u00020S2\u0006\u0010\t\u001a\u00020\u0008J)\u0010\u00e5\u0001\u001a\u00020\n2\u0007\u0010\u009b\u0001\u001a\u00020\u00162\u0007\u0010\u00a1\u0001\u001a\u00020.2\u0006\u0010]\u001a\u00020\\2\u0006\u0010\t\u001a\u00020\u0008J*\u0010\u00e7\u0001\u001a\u00020\n2\u0007\u0010\u009b\u0001\u001a\u00020\u00162\u0007\u0010\u00a1\u0001\u001a\u00020.2\u0007\u0010\u00e6\u0001\u001a\u00020>2\u0006\u0010\t\u001a\u00020\u0008J(\u0010\u00e8\u0001\u001a\u00020\n2\u0007\u0010\u009b\u0001\u001a\u00020\u00162\u0006\u0010,\u001a\u00020\u00022\u0006\u0010]\u001a\u00020\\2\u0006\u0010\t\u001a\u00020\u0008J*\u0010\u00e9\u0001\u001a\u00020\n2\u0007\u0010\u009b\u0001\u001a\u00020\u00162\u0007\u0010\u00a1\u0001\u001a\u00020.2\u0007\u0010\u00e6\u0001\u001a\u00020>2\u0006\u0010\t\u001a\u00020\u0008J!\u0010\u00eb\u0001\u001a\u00020\n2\u0007\u0010\u009b\u0001\u001a\u00020\u00162\u0007\u0010\u00ea\u0001\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0008J!\u0010\u00ec\u0001\u001a\u00020\n2\u0007\u0010\u009b\u0001\u001a\u00020\u00162\u0007\u0010\u00ea\u0001\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0008J \u0010\u00ed\u0001\u001a\u00020\n2\u0007\u0010\u009b\u0001\u001a\u00020\u00162\u0006\u0010<\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0008J \u0010\u00ee\u0001\u001a\u00020\n2\u0007\u0010\u009b\u0001\u001a\u00020\u00162\u0006\u0010<\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0008J(\u0010\u00ef\u0001\u001a\u00020\n2\u0007\u0010\u009b\u0001\u001a\u00020\u00162\u0006\u0010,\u001a\u00020\u00022\u0006\u0010<\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0008J \u0010\u00f0\u0001\u001a\u00020\n2\u0007\u0010\u009b\u0001\u001a\u00020\u00162\u0006\u0010<\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0008J3\u0010\u00f3\u0001\u001a\u00020\n2\u0007\u0010\u009b\u0001\u001a\u00020\u00162\u0007\u0010\u0093\u0001\u001a\u00020>2\u0007\u0010\u00f1\u0001\u001a\u00020>2\u0007\u0010\u00f2\u0001\u001a\u00020>2\u0006\u0010\t\u001a\u00020\u0008J \u0010\u00f4\u0001\u001a\u00020\n2\u0007\u0010\u009b\u0001\u001a\u00020\u00162\u0006\u0010<\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0008J*\u0010\u00f5\u0001\u001a\u00020\n2\u0007\u0010\u009b\u0001\u001a\u00020\u00162\u0007\u0010\u00a1\u0001\u001a\u00020.2\u0007\u0010\u00c8\u0001\u001a\u00020>2\u0006\u0010\t\u001a\u00020\u0008J\u0019\u0010\u00f6\u0001\u001a\u00020>2\u0007\u0010\u009b\u0001\u001a\u00020\u00162\u0007\u0010\u00a1\u0001\u001a\u00020.J*\u0010\u00f9\u0001\u001a\u00020\n2\u0007\u0010\u009b\u0001\u001a\u00020\u00162\u0007\u0010\u00f7\u0001\u001a\u00020>2\u0007\u0010\u00f8\u0001\u001a\u00020>2\u0006\u0010\t\u001a\u00020\u0008JN\u0010\u0080\u0002\u001a\u00020\n2\u0007\u0010\u009b\u0001\u001a\u00020\u00162\u0007\u0010\u00fa\u0001\u001a\u00020>2\u0007\u0010\u00fb\u0001\u001a\u00020>2\u0007\u0010\u00fc\u0001\u001a\u00020>2\u0007\u0010\u00fd\u0001\u001a\u00020>2\u0007\u0010\u00fe\u0001\u001a\u00020>2\u0007\u0010\u00ff\u0001\u001a\u00020>2\u0006\u0010\t\u001a\u00020\u0008J\u001c\u0010\u0083\u0002\u001a\u0005\u0018\u00010\u0082\u00022\u0007\u0010\u009b\u0001\u001a\u00020\u00162\u0007\u0010\u0081\u0002\u001a\u00020cJH\u0010\u0086\u0002\u001a\u0004\u0018\u00010S2\u0007\u0010\u009b\u0001\u001a\u00020\u00162\u0007\u0010\u00da\u0001\u001a\u00020>2\u0007\u0010\u00db\u0001\u001a\u00020>2\u0007\u0010\u0084\u0002\u001a\u00020>2\u0007\u0010\u00dc\u0001\u001a\u00020>2\u0007\u0010\u00dd\u0001\u001a\u00020>2\u0007\u0010\u0085\u0002\u001a\u00020>JH\u0010\u0087\u0002\u001a\u0004\u0018\u00010S2\u0007\u0010\u009b\u0001\u001a\u00020\u00162\u0007\u0010\u00da\u0001\u001a\u00020>2\u0007\u0010\u00db\u0001\u001a\u00020>2\u0007\u0010\u0084\u0002\u001a\u00020>2\u0007\u0010\u00dc\u0001\u001a\u00020>2\u0007\u0010\u00dd\u0001\u001a\u00020>2\u0007\u0010\u0085\u0002\u001a\u00020>J!\u0010\u0089\u0002\u001a\u00020\n2\u0007\u0010\u009b\u0001\u001a\u00020\u00162\u0007\u0010\u0088\u0002\u001a\u00020c2\u0006\u0010\t\u001a\u00020\u0008J \u0010\u008a\u0002\u001a\u00020\n2\u0007\u0010\u009b\u0001\u001a\u00020\u00162\u0006\u0010<\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0008J\"\u0010\u008d\u0002\u001a\u00020\n2\u0007\u0010\u009b\u0001\u001a\u00020\u00162\u0008\u0010\u008c\u0002\u001a\u00030\u008b\u00022\u0006\u0010\t\u001a\u00020\u0008J!\u0010\u008e\u0002\u001a\u00020\n2\u0007\u0010\u009b\u0001\u001a\u00020\u00162\u0007\u0010\u00f2\u0001\u001a\u00020>2\u0006\u0010\t\u001a\u00020\u0008J\"\u0010\u0091\u0002\u001a\u00020\n2\u0007\u0010\u009b\u0001\u001a\u00020\u00162\u0008\u0010\u0090\u0002\u001a\u00030\u008f\u00022\u0006\u0010\t\u001a\u00020\u0008J\"\u0010\u0094\u0002\u001a\u00020\n2\u0007\u0010\u009b\u0001\u001a\u00020\u00162\u0008\u0010\u0093\u0002\u001a\u00030\u0092\u00022\u0006\u0010\t\u001a\u00020\u0008J\"\u0010\u0097\u0002\u001a\u00020\n2\u0007\u0010\u009b\u0001\u001a\u00020\u00162\u0008\u0010\u0096\u0002\u001a\u00030\u0095\u00022\u0006\u0010\t\u001a\u00020\u0008J!\u0010\u0098\u0002\u001a\u00020\n2\u0007\u0010\u009b\u0001\u001a\u00020\u00162\u0007\u0010\u00e1\u0001\u001a\u00020S2\u0006\u0010\t\u001a\u00020\u0008J \u0010\u0099\u0002\u001a\u00020\n2\u0007\u0010\u009b\u0001\u001a\u00020\u00162\u0006\u0010<\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0008J \u0010\u009a\u0002\u001a\u00020\n2\u0007\u0010\u009b\u0001\u001a\u00020\u00162\u0006\u0010<\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0008\u00a8\u0006\u009d\u0002"
    }
    d2 = {
        "Lcom/faceunity/core/avatar/control/AvatarController;",
        "Lcom/faceunity/core/avatar/control/BaseAvatarController;",
        "Lcom/faceunity/core/entity/FUBundleData;",
        "controlBundle",
        "Lcom/faceunity/core/avatar/entity/FUASceneData;",
        "sceneData",
        "Lcom/faceunity/core/listener/OnExecuteListener;",
        "listener",
        "",
        "needBackgroundThread",
        "Lqk/m2;",
        "doAddScene$lib_core_release",
        "(Lcom/faceunity/core/entity/FUBundleData;Lcom/faceunity/core/avatar/entity/FUASceneData;Lcom/faceunity/core/listener/OnExecuteListener;Z)V",
        "doAddScene",
        "doRemoveScene$lib_core_release",
        "(Lcom/faceunity/core/avatar/entity/FUASceneData;Lcom/faceunity/core/listener/OnExecuteListener;Z)V",
        "doRemoveScene",
        "oldSceneData",
        "newSceneData",
        "doReplaceScene$lib_core_release",
        "(Lcom/faceunity/core/avatar/entity/FUASceneData;Lcom/faceunity/core/avatar/entity/FUASceneData;Lcom/faceunity/core/listener/OnExecuteListener;Z)V",
        "doReplaceScene",
        "",
        "sceneId",
        "Lcom/faceunity/core/avatar/entity/FUAAvatarData;",
        "oldAvatarData",
        "newAvatarData",
        "replaceAvatar$lib_core_release",
        "(JLcom/faceunity/core/avatar/entity/FUAAvatarData;Lcom/faceunity/core/avatar/entity/FUAAvatarData;Lcom/faceunity/core/listener/OnExecuteListener;Z)V",
        "replaceAvatar",
        "",
        "removeAvatar$lib_core_release",
        "(JLjava/util/List;Lcom/faceunity/core/listener/OnExecuteListener;Z)V",
        "removeAvatar",
        "Lcom/faceunity/core/avatar/entity/FUACompareData;",
        "compareData",
        "doFrameAction$lib_core_release",
        "(Lcom/faceunity/core/avatar/entity/FUACompareData;Lcom/faceunity/core/listener/OnExecuteListener;Z)V",
        "doFrameAction",
        "Lkotlin/Function0;",
        "block",
        "doGLAction$lib_core_release",
        "(Lnl/a;Z)V",
        "doGLAction",
        "bundle",
        "preloadBundle",
        "",
        "path",
        "removePreLoadedBundle",
        "configBundle",
        "itemListJson",
        "componentFileIds",
        "Lcom/faceunity/core/entity/FUAvatarComponentModifyResult;",
        "getAvatarComponentModifyResult",
        "setBinaryShaderProgramDirectory",
        "setBundleExternalStorageCacheDirectory",
        "cacheBundleToExternalStorage",
        "setCurrentScene",
        "json",
        "bindItemListJsonToScene",
        "enable",
        "enableRenderCamera",
        "",
        "fov",
        "setProjectionMatrixFov",
        "setProjectionMatrixOrthoSize",
        "near",
        "setProjectionMatrixZnear",
        "far",
        "setProjectionMatrixZfar",
        "enableARMode",
        "enableHumanProcessor",
        "enableFaceProcessor",
        "enableFaceProcessorTransitionWhenLostFace",
        "enableFaceProcessorTransitionWhenDetectFace",
        "isFull",
        "humanProcessorSet3DScene",
        "enableDynamicBone",
        "enableRiggingBVHInputProcessor",
        "",
        "bvhHeaderBuffer",
        "retargetMappingBuffer",
        "setRiggingBVHInputProcessorConfig",
        "",
        "motionFrameBuffer",
        "setRiggingBVHInputProcessorMotionFrame",
        "loadSceneItemBundle",
        "removeSceneItemBundle",
        "oldBundle",
        "newBundle",
        "replaceSceneItemBundle",
        "enableBackgroundColor",
        "Lcom/faceunity/core/entity/FUColorRGBData;",
        "color",
        "setBackgroundColor",
        "Lcom/faceunity/core/entity/FUSceneCustomTextureBundleData;",
        "bundleData",
        "setCustomTexture",
        "enableShadow",
        "",
        "level",
        "setInstanceShadowPCFLevel",
        "enableLowQualityLighting",
        "graphJson",
        "logicJson",
        "setCameraAnimationGraphAndLogic",
        "clearCameraAnimationGraphAndLogic",
        "logicName",
        "paramName",
        "paramValue",
        "setCameraAnimationLogicNodeParam",
        "getCameraAnimationLogicNodeParamInt",
        "(JLcom/faceunity/core/entity/FUBundleData;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;",
        "getCameraAnimationLogicNodeParamFloat",
        "(JLcom/faceunity/core/entity/FUBundleData;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Float;",
        "getCameraAnimationLogicNodeParamBoolean",
        "(JLcom/faceunity/core/entity/FUBundleData;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;",
        "getCameraAnimationLogicNodeParamString",
        "removeCameraAnimationLogicNode",
        "Ljava/util/HashMap;",
        "",
        "Lkotlin/collections/HashMap;",
        "graphPrams",
        "setCameraAnimationGraphParam",
        "getCameraAnimationGraphParamInt",
        "(JLjava/lang/String;)Ljava/lang/Integer;",
        "getCameraAnimationGraphParamFloat",
        "(JLjava/lang/String;)Ljava/lang/Float;",
        "getCameraAnimationGraphParamBoolean",
        "(JLjava/lang/String;)Ljava/lang/Boolean;",
        "getCameraAnimationGraphParamString",
        "Lcom/faceunity/core/entity/FUAnimationBundleData;",
        "replaceCameraAnimationData",
        "startCameraAnimation",
        "pauseCameraAnimation",
        "resetCameraAnimation",
        "animationData",
        "playCameraAnimation",
        "getCameraAnimationFrameNumber",
        "time",
        "setAnimationDeltaTime",
        "enableSetAnimationTime",
        "resetAnimationTime",
        "enableGroundReflection",
        "maxTrans",
        "maxDis",
        "setGroundReflectionParameters",
        "height",
        "setGroundReflectionHeight",
        "enableHDRRGBA16F",
        "enableTrigger",
        "enableRender",
        "avatarJson",
        "Lcom/faceunity/wrapper/faceunity$AvatarSetting;",
        "decodeAvatarFormJson",
        "avatarId",
        "Lcom/faceunity/core/enumeration/FUInstanceBundleOPEnum;",
        "operation",
        "paths",
        "getInstanceModifyTestResult",
        "Lcom/faceunity/core/listener/OnAvatarModifyListener;",
        "name",
        "getInstanceJson",
        "oldBundles",
        "newBundles",
        "",
        "visibleList",
        "replaceAvatarBundleData",
        "setInstanceBodyInvisibleList",
        "setInstanceAnimationGraphAndLogic",
        "clearInstanceAnimationGraphAndLogic",
        "setInstanceAnimationLogicNodeParam",
        "getInstanceAnimationLogicNodeParamInt",
        "getInstanceAnimationLogicNodeParamFloat",
        "getInstanceAnimationLogicNodeParamBoolean",
        "getInstanceAnimationLogicNodeParamString",
        "removeInstanceAnimationLogicNode",
        "setInstanceAnimationGraphParam",
        "getInstanceAnimationGraphParamInt",
        "getInstanceAnimationGraphParamFloat",
        "getInstanceAnimationGraphParamBoolean",
        "getInstanceAnimationGraphParamString",
        "oldAnimations",
        "newAnimations",
        "replaceAvatarAnimationData",
        "playAvatarAnimation",
        "startInstanceAnimation",
        "pauseInstanceAnimation",
        "stopInstanceAnimation",
        "resetInstanceAnimation",
        "getInstanceAnimationFrameNumber",
        "getInstanceAnimationFps",
        "animArray",
        "setInstanceUVAnimArray",
        "Lcom/faceunity/core/entity/FUCoordinate3DData;",
        "position",
        "setInstanceTargetPosition",
        "getInstanceTargetPosition",
        "frame_count",
        "setInstanceTargetPositionGradually",
        "value",
        "setInstanceTargetAngle",
        "setInstanceTargetAngleGradually",
        "setInstanceRotDelta",
        "setInstanceScaleDelta",
        "setInstanceTranslateDelta",
        "enableInstanceRotateWithoutAnimationTranslation",
        "minX",
        "minY",
        "minZ",
        "maxX",
        "maxY",
        "maxZ",
        "setInstanceTargetPositionRange",
        "instanceId",
        "deltaX",
        "deltaY",
        "setInstanceDelatTranslationFromDeltaScreenCoord",
        "xMinOffset",
        "yMinOffset",
        "xMaxOffset",
        "yMaxOffset",
        "setInstanceDelatTranslationFromDeltaScreenCoordWithLimit",
        "setInstanceTranslationZWithLimit",
        "enableInstanceExpressionBlend",
        "data",
        "setInstanceBlendExpression",
        "setInstanceExpressionWeight0",
        "setInstanceExpressionWeight1",
        "setInstanceColor",
        "intensity",
        "setInstanceColorIntensity",
        "setInstanceFaceBeautyColor",
        "setInstanceDeformation",
        "isImmediate",
        "resetInstanceDynamicBone",
        "refreshInstanceDynamicBone",
        "enableInstanceModelMatToBone",
        "enableInstanceDynamicBoneTeleportMode",
        "enableInstanceSingleDynamicBone",
        "enableInstanceFocusEyeToCamera",
        "distance",
        "weight",
        "setInstanceFocusEyeToCameraParams",
        "enableInstanceFaceUpMode",
        "setInstanceFacePup",
        "getInstanceFaceUpOriginalValue",
        "minRange",
        "maxRange",
        "setInstanceHeadRotationZRange",
        "minPitchRange",
        "minYawRange",
        "minRollRange",
        "maxPitchRange",
        "maxYawRange",
        "maxRollRange",
        "setInstanceEyeRotationRange",
        "index",
        "Lcom/faceunity/core/entity/FUCoordinate2DData;",
        "getInstanceFaceVertexScreenCoordinate",
        "zMinOffset",
        "zMaxOffset",
        "getInstanceBoundingBoxScreenCoordinateWithOffset",
        "getInstanceBoundingBoxScreenCoordinateWithOffsetNoLimit",
        "faceId",
        "setInstanceFaceProcessorFaceId",
        "setInstanceEnableHumanAnimDriver",
        "Lcom/faceunity/core/enumeration/FUAIHumanProcessorTypeEnum;",
        "processType",
        "setInstanceHumanProcessorType",
        "setInstanceHumanProcessorFaceProcessorRotationWeight",
        "Lcom/faceunity/core/enumeration/FUAIHumanAvatarFollowModeEnum;",
        "followMode",
        "setInstanceRiggingRetargeterAvatarFollowMode",
        "Lcom/faceunity/core/entity/FUAvatarFixModeTransScale;",
        "transScale",
        "setInstanceRiggingRetargeterAvatarFixModeTransScale",
        "Lcom/faceunity/core/enumeration/FUAIFaceProcessorTypeEnum;",
        "typeEnum",
        "setInstanceFaceProcessorType",
        "setInstanceFaceProcessorOuterResultPtr",
        "enableInstanceFaceProcessorRotateByHeadCenter",
        "enableInstanceRiggingRetargeterBreathPalm",
        "<init>",
        "()V",
        "lib_core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/faceunity/core/avatar/control/BaseAvatarController;-><init>()V

    return-void
.end method


# virtual methods
.method public final bindItemListJsonToScene(JLjava/lang/String;Z)V
    .locals 1
    .param p3    # Ljava/lang/String;
        .annotation build Ler/d;
        .end annotation
    .end param

    const-string v0, "json"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/faceunity/core/avatar/control/AvatarController$bindItemListJsonToScene$1;

    invoke-direct {v0, p3}, Lcom/faceunity/core/avatar/control/AvatarController$bindItemListJsonToScene$1;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2, p4, v0}, Lcom/faceunity/core/avatar/control/BaseAvatarController;->doSceneActionBackgroundGL(JZLnl/l;)V

    return-void
.end method

.method public final cacheBundleToExternalStorage()V
    .locals 0

    sget-object p0, Lcom/faceunity/core/support/FUSDKController;->INSTANCE:Lcom/faceunity/core/support/FUSDKController;

    invoke-virtual {p0}, Lcom/faceunity/core/support/FUSDKController;->runCache()V

    return-void
.end method

.method public final clearCameraAnimationGraphAndLogic(JZ)V
    .locals 1

    sget-object v0, Lcom/faceunity/core/avatar/control/AvatarController$clearCameraAnimationGraphAndLogic$1;->INSTANCE:Lcom/faceunity/core/avatar/control/AvatarController$clearCameraAnimationGraphAndLogic$1;

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/faceunity/core/avatar/control/BaseAvatarController;->doSceneActionBackgroundGL(JZLnl/l;)V

    return-void
.end method

.method public final clearInstanceAnimationGraphAndLogic(JZ)V
    .locals 1

    sget-object v0, Lcom/faceunity/core/avatar/control/AvatarController$clearInstanceAnimationGraphAndLogic$1;->INSTANCE:Lcom/faceunity/core/avatar/control/AvatarController$clearInstanceAnimationGraphAndLogic$1;

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/faceunity/core/avatar/control/BaseAvatarController;->doAvatarActionBackgroundGL(JZLnl/l;)V

    return-void
.end method

.method public final decodeAvatarFormJson(Ljava/lang/String;)Lcom/faceunity/wrapper/faceunity$AvatarSetting;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Ler/d;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Ler/e;
    .end annotation

    const-string p0, "avatarJson"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/faceunity/core/support/FUSDKController;->INSTANCE:Lcom/faceunity/core/support/FUSDKController;

    invoke-virtual {p0, p1}, Lcom/faceunity/core/support/FUSDKController;->decodeAvatar(Ljava/lang/String;)Lcom/faceunity/wrapper/faceunity$AvatarSetting;

    move-result-object p0

    return-object p0
.end method

.method public final doAddScene$lib_core_release(Lcom/faceunity/core/entity/FUBundleData;Lcom/faceunity/core/avatar/entity/FUASceneData;Lcom/faceunity/core/listener/OnExecuteListener;Z)V
    .locals 7
    .param p1    # Lcom/faceunity/core/entity/FUBundleData;
        .annotation build Ler/d;
        .end annotation
    .end param
    .param p2    # Lcom/faceunity/core/avatar/entity/FUASceneData;
        .annotation build Ler/d;
        .end annotation
    .end param
    .param p3    # Lcom/faceunity/core/listener/OnExecuteListener;
        .annotation build Ler/e;
        .end annotation
    .end param

    const-string v0, "controlBundle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sceneData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lcom/faceunity/core/avatar/entity/FUACompareData;

    invoke-direct {v5}, Lcom/faceunity/core/avatar/entity/FUACompareData;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v5, v0, v1}, Lcom/faceunity/core/avatar/entity/FUACompareData;->setDataTime(J)V

    new-instance v0, Lcom/faceunity/core/avatar/control/AvatarController$doAddScene$1;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/faceunity/core/avatar/control/AvatarController$doAddScene$1;-><init>(Lcom/faceunity/core/avatar/control/AvatarController;Lcom/faceunity/core/entity/FUBundleData;Lcom/faceunity/core/avatar/entity/FUASceneData;Lcom/faceunity/core/avatar/entity/FUACompareData;Lcom/faceunity/core/listener/OnExecuteListener;)V

    invoke-virtual {p0, p4, v0}, Lcom/faceunity/core/avatar/control/BaseAvatarController;->doActionAdapter(ZLnl/a;)V

    return-void
.end method

.method public final doFrameAction$lib_core_release(Lcom/faceunity/core/avatar/entity/FUACompareData;Lcom/faceunity/core/listener/OnExecuteListener;Z)V
    .locals 2
    .param p1    # Lcom/faceunity/core/avatar/entity/FUACompareData;
        .annotation build Ler/d;
        .end annotation
    .end param
    .param p2    # Lcom/faceunity/core/listener/OnExecuteListener;
        .annotation build Ler/e;
        .end annotation
    .end param

    const-string v0, "compareData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/faceunity/core/avatar/entity/FUACompareData;->setDataTime(J)V

    new-instance v0, Lcom/faceunity/core/avatar/control/AvatarController$doFrameAction$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/faceunity/core/avatar/control/AvatarController$doFrameAction$1;-><init>(Lcom/faceunity/core/avatar/control/AvatarController;Lcom/faceunity/core/avatar/entity/FUACompareData;Lcom/faceunity/core/listener/OnExecuteListener;)V

    invoke-virtual {p0, p3, v0}, Lcom/faceunity/core/avatar/control/BaseAvatarController;->doActionAdapter(ZLnl/a;)V

    return-void
.end method

.method public final doGLAction$lib_core_release(Lnl/a;Z)V
    .locals 1
    .param p1    # Lnl/a;
        .annotation build Ler/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnl/a<",
            "Lqk/m2;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/faceunity/core/avatar/control/AvatarController$doGLAction$1;

    invoke-direct {v0, p0, p2, p1}, Lcom/faceunity/core/avatar/control/AvatarController$doGLAction$1;-><init>(Lcom/faceunity/core/avatar/control/AvatarController;ZLnl/a;)V

    invoke-virtual {p0, p2, v0}, Lcom/faceunity/core/avatar/control/BaseAvatarController;->doActionBackgroundGL(ZLnl/a;)V

    return-void
.end method

.method public final doRemoveScene$lib_core_release(Lcom/faceunity/core/avatar/entity/FUASceneData;Lcom/faceunity/core/listener/OnExecuteListener;Z)V
    .locals 3
    .param p1    # Lcom/faceunity/core/avatar/entity/FUASceneData;
        .annotation build Ler/d;
        .end annotation
    .end param
    .param p2    # Lcom/faceunity/core/listener/OnExecuteListener;
        .annotation build Ler/e;
        .end annotation
    .end param

    const-string v0, "sceneData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/faceunity/core/avatar/entity/FUACompareData;

    invoke-direct {v0}, Lcom/faceunity/core/avatar/entity/FUACompareData;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/faceunity/core/avatar/entity/FUACompareData;->setDataTime(J)V

    new-instance v1, Lcom/faceunity/core/avatar/control/AvatarController$doRemoveScene$1;

    invoke-direct {v1, p0, p1, v0, p2}, Lcom/faceunity/core/avatar/control/AvatarController$doRemoveScene$1;-><init>(Lcom/faceunity/core/avatar/control/AvatarController;Lcom/faceunity/core/avatar/entity/FUASceneData;Lcom/faceunity/core/avatar/entity/FUACompareData;Lcom/faceunity/core/listener/OnExecuteListener;)V

    invoke-virtual {p0, p3, v1}, Lcom/faceunity/core/avatar/control/BaseAvatarController;->doActionAdapter(ZLnl/a;)V

    return-void
.end method

.method public final doReplaceScene$lib_core_release(Lcom/faceunity/core/avatar/entity/FUASceneData;Lcom/faceunity/core/avatar/entity/FUASceneData;Lcom/faceunity/core/listener/OnExecuteListener;Z)V
    .locals 7
    .param p1    # Lcom/faceunity/core/avatar/entity/FUASceneData;
        .annotation build Ler/d;
        .end annotation
    .end param
    .param p2    # Lcom/faceunity/core/avatar/entity/FUASceneData;
        .annotation build Ler/d;
        .end annotation
    .end param
    .param p3    # Lcom/faceunity/core/listener/OnExecuteListener;
        .annotation build Ler/e;
        .end annotation
    .end param

    const-string v0, "oldSceneData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newSceneData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lcom/faceunity/core/avatar/entity/FUACompareData;

    invoke-direct {v5}, Lcom/faceunity/core/avatar/entity/FUACompareData;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v5, v0, v1}, Lcom/faceunity/core/avatar/entity/FUACompareData;->setDataTime(J)V

    new-instance v0, Lcom/faceunity/core/avatar/control/AvatarController$doReplaceScene$1;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/faceunity/core/avatar/control/AvatarController$doReplaceScene$1;-><init>(Lcom/faceunity/core/avatar/control/AvatarController;Lcom/faceunity/core/avatar/entity/FUASceneData;Lcom/faceunity/core/avatar/entity/FUASceneData;Lcom/faceunity/core/avatar/entity/FUACompareData;Lcom/faceunity/core/listener/OnExecuteListener;)V

    invoke-virtual {p0, p4, v0}, Lcom/faceunity/core/avatar/control/BaseAvatarController;->doActionAdapter(ZLnl/a;)V

    return-void
.end method

.method public final enableARMode(JZZ)V
    .locals 1

    new-instance v0, Lcom/faceunity/core/avatar/control/AvatarController$enableARMode$1;

    invoke-direct {v0, p3}, Lcom/faceunity/core/avatar/control/AvatarController$enableARMode$1;-><init>(Z)V

    invoke-virtual {p0, p1, p2, p4, v0}, Lcom/faceunity/core/avatar/control/BaseAvatarController;->doSceneActionBackgroundGL(JZLnl/l;)V

    return-void
.end method

.method public final enableBackgroundColor(JZZ)V
    .locals 1

    new-instance v0, Lcom/faceunity/core/avatar/control/AvatarController$enableBackgroundColor$1;

    invoke-direct {v0, p3}, Lcom/faceunity/core/avatar/control/AvatarController$enableBackgroundColor$1;-><init>(Z)V

    invoke-virtual {p0, p1, p2, p4, v0}, Lcom/faceunity/core/avatar/control/BaseAvatarController;->doSceneActionBackgroundGL(JZLnl/l;)V

    return-void
.end method

.method public final enableDynamicBone(JZZ)V
    .locals 1

    new-instance v0, Lcom/faceunity/core/avatar/control/AvatarController$enableDynamicBone$1;

    invoke-direct {v0, p3}, Lcom/faceunity/core/avatar/control/AvatarController$enableDynamicBone$1;-><init>(Z)V

    invoke-virtual {p0, p1, p2, p4, v0}, Lcom/faceunity/core/avatar/control/BaseAvatarController;->doSceneActionBackgroundGL(JZLnl/l;)V

    return-void
.end method

.method public final enableFaceProcessor(JZZ)V
    .locals 1

    new-instance v0, Lcom/faceunity/core/avatar/control/AvatarController$enableFaceProcessor$1;

    invoke-direct {v0, p3}, Lcom/faceunity/core/avatar/control/AvatarController$enableFaceProcessor$1;-><init>(Z)V

    invoke-virtual {p0, p1, p2, p4, v0}, Lcom/faceunity/core/avatar/control/BaseAvatarController;->doSceneActionBackgroundGL(JZLnl/l;)V

    return-void
.end method

.method public final enableFaceProcessorTransitionWhenDetectFace(JZZ)V
    .locals 1

    new-instance v0, Lcom/faceunity/core/avatar/control/AvatarController$enableFaceProcessorTransitionWhenDetectFace$1;

    invoke-direct {v0, p3}, Lcom/faceunity/core/avatar/control/AvatarController$enableFaceProcessorTransitionWhenDetectFace$1;-><init>(Z)V

    invoke-virtual {p0, p1, p2, p4, v0}, Lcom/faceunity/core/avatar/control/BaseAvatarController;->doSceneActionBackgroundGL(JZLnl/l;)V

    return-void
.end method

.method public final enableFaceProcessorTransitionWhenLostFace(JZZ)V
    .locals 1

    new-instance v0, Lcom/faceunity/core/avatar/control/AvatarController$enableFaceProcessorTransitionWhenLostFace$1;

    invoke-direct {v0, p3}, Lcom/faceunity/core/avatar/control/AvatarController$enableFaceProcessorTransitionWhenLostFace$1;-><init>(Z)V

    invoke-virtual {p0, p1, p2, p4, v0}, Lcom/faceunity/core/avatar/control/BaseAvatarController;->doSceneActionBackgroundGL(JZLnl/l;)V

    return-void
.end method

.method public final enableGroundReflection(JZZ)V
    .locals 1

    new-instance v0, Lcom/faceunity/core/avatar/control/AvatarController$enableGroundReflection$1;

    invoke-direct {v0, p3}, Lcom/faceunity/core/avatar/control/AvatarController$enableGroundReflection$1;-><init>(Z)V

    invoke-virtual {p0, p1, p2, p4, v0}, Lcom/faceunity/core/avatar/control/BaseAvatarController;->doSceneActionBackgroundGL(JZLnl/l;)V

    return-void
.end method

.method public final enableHDRRGBA16F(JZZ)V
    .locals 1

    new-instance v0, Lcom/faceunity/core/avatar/control/AvatarController$enableHDRRGBA16F$1;

    invoke-direct {v0, p3}, Lcom/faceunity/core/avatar/control/AvatarController$enableHDRRGBA16F$1;-><init>(Z)V

    invoke-virtual {p0, p1, p2, p4, v0}, Lcom/faceunity/core/avatar/control/BaseAvatarController;->doSceneActionBackgroundGL(JZLnl/l;)V

    return-void
.end method

.method public final enableHumanProcessor(JZZ)V
    .locals 1

    new-instance v0, Lcom/faceunity/core/avatar/control/AvatarController$enableHumanProcessor$1;

    invoke-direct {v0, p3}, Lcom/faceunity/core/avatar/control/AvatarController$enableHumanProcessor$1;-><init>(Z)V

    invoke-virtual {p0, p1, p2, p4, v0}, Lcom/faceunity/core/avatar/control/BaseAvatarController;->doSceneActionBackgroundGL(JZLnl/l;)V

    return-void
.end method

.method public final enableInstanceDynamicBoneTeleportMode(JZZ)V
    .locals 1

    new-instance v0, Lcom/faceunity/core/avatar/control/AvatarController$enableInstanceDynamicBoneTeleportMode$1;

    invoke-direct {v0, p3}, Lcom/faceunity/core/avatar/control/AvatarController$enableInstanceDynamicBoneTeleportMode$1;-><init>(Z)V

    invoke-virtual {p0, p1, p2, p4, v0}, Lcom/faceunity/core/avatar/control/BaseAvatarController;->doAvatarActionBackgroundGL(JZLnl/l;)V

    return-void
.end method

.method public final enableInstanceExpressionBlend(JZZ)V
    .locals 1

    new-instance v0, Lcom/faceunity/core/avatar/control/AvatarController$enableInstanceExpressionBlend$1;

    invoke-direct {v0, p3}, Lcom/faceunity/core/avatar/control/AvatarController$enableInstanceExpressionBlend$1;-><init>(Z)V

    invoke-virtual {p0, p1, p2, p4, v0}, Lcom/faceunity/core/avatar/control/BaseAvatarController;->doAvatarActionBackgroundGL(JZLnl/l;)V

    return-void
.end method

.method public final enableInstanceFaceProcessorRotateByHeadCenter(JZZ)V
    .locals 1

    new-instance v0, Lcom/faceunity/core/avatar/control/AvatarController$enableInstanceFaceProcessorRotateByHeadCenter$1;

    invoke-direct {v0, p3}, Lcom/faceunity/core/avatar/control/AvatarController$enableInstanceFaceProcessorRotateByHeadCenter$1;-><init>(Z)V

    invoke-virtual {p0, p1, p2, p4, v0}, Lcom/faceunity/core/avatar/control/BaseAvatarController;->doAvatarActionBackgroundGL(JZLnl/l;)V

    return-void
.end method

.method public final enableInstanceFaceUpMode(JZZ)V
    .locals 1

    new-instance v0, Lcom/faceunity/core/avatar/control/AvatarController$enableInstanceFaceUpMode$1;

    invoke-direct {v0, p3}, Lcom/faceunity/core/avatar/control/AvatarController$enableInstanceFaceUpMode$1;-><init>(Z)V

    invoke-virtual {p0, p1, p2, p4, v0}, Lcom/faceunity/core/avatar/control/BaseAvatarController;->doAvatarActionBackgroundGL(JZLnl/l;)V

    return-void
.end method

.method public final enableInstanceFocusEyeToCamera(JZZ)V
    .locals 1

    new-instance v0, Lcom/faceunity/core/avatar/control/AvatarController$enableInstanceFocusEyeToCamera$1;

    invoke-direct {v0, p3}, Lcom/faceunity/core/avatar/control/AvatarController$enableInstanceFocusEyeToCamera$1;-><init>(Z)V

    invoke-virtual {p0, p1, p2, p4, v0}, Lcom/faceunity/core/avatar/control/BaseAvatarController;->doAvatarActionBackgroundGL(JZLnl/l;)V

    return-void
.end method

.method public final enableInstanceModelMatToBone(JZZ)V
    .locals 1

    new-instance v0, Lcom/faceunity/core/avatar/control/AvatarController$enableInstanceModelMatToBone$1;

    invoke-direct {v0, p3}, Lcom/faceunity/core/avatar/control/AvatarController$enableInstanceModelMatToBone$1;-><init>(Z)V

    invoke-virtual {p0, p1, p2, p4, v0}, Lcom/faceunity/core/avatar/control/BaseAvatarController;->doAvatarActionBackgroundGL(JZLnl/l;)V

    return-void
.end method

.method public final enableInstanceRiggingRetargeterBreathPalm(JZZ)V
    .locals 1

    new-instance v0, Lcom/faceunity/core/avatar/control/AvatarController$enableInstanceRiggingRetargeterBreathPalm$1;

    invoke-direct {v0, p3}, Lcom/faceunity/core/avatar/control/AvatarController$enableInstanceRiggingRetargeterBreathPalm$1;-><init>(Z)V

    invoke-virtual {p0, p1, p2, p4, v0}, Lcom/faceunity/core/avatar/control/BaseAvatarController;->doAvatarActionBackgroundGL(JZLnl/l;)V

    return-void
.end method

.method public final enableInstanceRotateWithoutAnimationTranslation(JZZ)V
    .locals 1

    new-instance v0, Lcom/faceunity/core/avatar/control/AvatarController$enableInstanceRotateWithoutAnimationTranslation$1;

    invoke-direct {v0, p3}, Lcom/faceunity/core/avatar/control/AvatarController$enableInstanceRotateWithoutAnimationTranslation$1;-><init>(Z)V

    invoke-virtual {p0, p1, p2, p4, v0}, Lcom/faceunity/core/avatar/control/BaseAvatarController;->doAvatarActionBackgroundGL(JZLnl/l;)V

    return-void
.end method

.method public final enableInstanceSingleDynamicBone(JLcom/faceunity/core/entity/FUBundleData;ZZ)V
    .locals 1
    .param p3    # Lcom/faceunity/core/entity/FUBundleData;
        .annotation build Ler/d;
        .end annotation
    .end param

    const-string v0, "bundle"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/faceunity/core/avatar/control/AvatarController$enableInstanceSingleDynamicBone$1;

    invoke-direct {v0, p0, p3, p4}, Lcom/faceunity/core/avatar/control/AvatarController$enableInstanceSingleDynamicBone$1;-><init>(Lcom/faceunity/core/avatar/control/AvatarController;Lcom/faceunity/core/entity/FUBundleData;Z)V

    invoke-virtual {p0, p1, p2, p5, v0}, Lcom/faceunity/core/avatar/control/BaseAvatarController;->doAvatarActionBackgroundGL(JZLnl/l;)V

    return-void
.end method

.method public final enableLowQualityLighting(JZZ)V
    .locals 1

    new-instance v0, Lcom/faceunity/core/avatar/control/AvatarController$enableLowQualityLighting$1;

    invoke-direct {v0, p3}, Lcom/faceunity/core/avatar/control/AvatarController$enableLowQualityLighting$1;-><init>(Z)V

    invoke-virtual {p0, p1, p2, p4, v0}, Lcom/faceunity/core/avatar/control/BaseAvatarController;->doSceneActionBackgroundGL(JZLnl/l;)V

    return-void
.end method

.method public final enableRender(JZZ)V
    .locals 1

    new-instance v0, Lcom/faceunity/core/avatar/control/AvatarController$enableRender$1;

    invoke-direct {v0, p3}, Lcom/faceunity/core/avatar/control/AvatarController$enableRender$1;-><init>(Z)V

    invoke-virtual {p0, p1, p2, p4, v0}, Lcom/faceunity/core/avatar/control/BaseAvatarController;->doSceneActionBackgroundGL(JZLnl/l;)V

    return-void
.end method

.method public final enableRenderCamera(JZZ)V
    .locals 1

    new-instance v0, Lcom/faceunity/core/avatar/control/AvatarController$enableRenderCamera$1;

    invoke-direct {v0, p3}, Lcom/faceunity/core/avatar/control/AvatarController$enableRenderCamera$1;-><init>(Z)V

    invoke-virtual {p0, p1, p2, p4, v0}, Lcom/faceunity/core/avatar/control/BaseAvatarController;->doSceneActionBackgroundGL(JZLnl/l;)V

    return-void
.end method

.method public final enableRiggingBVHInputProcessor(JZZ)V
    .locals 1

    new-instance v0, Lcom/faceunity/core/avatar/control/AvatarController$enableRiggingBVHInputProcessor$1;

    invoke-direct {v0, p3}, Lcom/faceunity/core/avatar/control/AvatarController$enableRiggingBVHInputProcessor$1;-><init>(Z)V

    invoke-virtual {p0, p1, p2, p4, v0}, Lcom/faceunity/core/avatar/control/BaseAvatarController;->doSceneActionBackgroundGL(JZLnl/l;)V

    return-void
.end method

.method public final enableSetAnimationTime(JZZ)V
    .locals 1

    new-instance v0, Lcom/faceunity/core/avatar/control/AvatarController$enableSetAnimationTime$1;

    invoke-direct {v0, p3}, Lcom/faceunity/core/avatar/control/AvatarController$enableSetAnimationTime$1;-><init>(Z)V

    invoke-virtual {p0, p1, p2, p4, v0}, Lcom/faceunity/core/avatar/control/BaseAvatarController;->doSceneActionBackgroundGL(JZLnl/l;)V

    return-void
.end method

.method public final enableShadow(JZZ)V
    .locals 1

    new-instance v0, Lcom/faceunity/core/avatar/control/AvatarController$enableShadow$1;

    invoke-direct {v0, p3}, Lcom/faceunity/core/avatar/control/AvatarController$enableShadow$1;-><init>(Z)V

    invoke-virtual {p0, p1, p2, p4, v0}, Lcom/faceunity/core/avatar/control/BaseAvatarController;->doSceneActionBackgroundGL(JZLnl/l;)V

    return-void
.end method

.method public final enableTrigger(JZZ)V
    .locals 1

    new-instance v0, Lcom/faceunity/core/avatar/control/AvatarController$enableTrigger$1;

    invoke-direct {v0, p3}, Lcom/faceunity/core/avatar/control/AvatarController$enableTrigger$1;-><init>(Z)V

    invoke-virtual {p0, p1, p2, p4, v0}, Lcom/faceunity/core/avatar/control/BaseAvatarController;->doSceneActionBackgroundGL(JZLnl/l;)V

    return-void
.end method

.method public final getAvatarComponentModifyResult(Lcom/faceunity/core/entity/FUBundleData;Lcom/faceunity/core/entity/FUBundleData;Ljava/lang/String;Ljava/util/List;)Lcom/faceunity/core/entity/FUAvatarComponentModifyResult;
    .locals 6
    .param p1    # Lcom/faceunity/core/entity/FUBundleData;
        .annotation build Ler/d;
        .end annotation
    .end param
    .param p2    # Lcom/faceunity/core/entity/FUBundleData;
        .annotation build Ler/d;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Ler/d;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Ler/d;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/faceunity/core/entity/FUBundleData;",
            "Lcom/faceunity/core/entity/FUBundleData;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/faceunity/core/entity/FUAvatarComponentModifyResult;"
        }
    .end annotation

    .annotation build Ler/e;
    .end annotation

    const-string v0, "controlBundle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configBundle"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemListJson"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "componentFileIds"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/faceunity/core/avatar/control/BaseAvatarController;->createBundle(Lcom/faceunity/core/entity/FUBundleData;)I

    move-result p1

    const/4 v0, 0x0

    const-string v1, "KIT_FUAvatarController"

    if-gtz p1, :cond_0

    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Lcom/faceunity/core/avatar/control/BaseAvatarController;->setMControllerBundleHandle(I)V

    const-string p0, "getAvatarComponentModifyResult failed,controllerBundle loaded failed"

    invoke-static {v1, p0}, Lcom/faceunity/toolbox/utils/FULogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/faceunity/core/avatar/control/BaseAvatarController;->setMControllerBundleHandle(I)V

    invoke-virtual {p0, p2}, Lcom/faceunity/core/avatar/control/BaseAvatarController;->loadBundleAndReference(Lcom/faceunity/core/entity/FUBundleData;)I

    move-result p1

    if-gtz p1, :cond_1

    const-string p0, "getAvatarComponentModifyResult failed,configBundle loaded failed"

    invoke-static {v1, p0}, Lcom/faceunity/toolbox/utils/FULogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-virtual {p0}, Lcom/faceunity/core/avatar/control/BaseAvatarController;->getMAvatarTestSceneMap()Ljava/util/HashMap;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/faceunity/core/entity/FUBundleData;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-nez v2, :cond_4

    :cond_2
    sget-object p1, Lcom/faceunity/core/support/FUSDKController;->INSTANCE:Lcom/faceunity/core/support/FUSDKController;

    invoke-virtual {p1}, Lcom/faceunity/core/support/FUSDKController;->createScene()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0}, Lcom/faceunity/core/avatar/control/BaseAvatarController;->getMBundleManager()Lcom/faceunity/core/bundle/FUBundleManager;

    move-result-object v3

    invoke-virtual {p2}, Lcom/faceunity/core/entity/FUBundleData;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/faceunity/core/bundle/FUBundleManager;->getBundleHandle(Ljava/lang/String;)I

    move-result v3

    if-lez v3, :cond_3

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v5, 0x1

    new-array v5, v5, [I

    aput v3, v5, v0

    invoke-virtual {p1, v4, v5}, Lcom/faceunity/core/support/FUSDKController;->bindItemsToScene(I[I)I

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {p1, v3, p3}, Lcom/faceunity/core/support/FUSDKController;->bindItemListJsonToScene(ILjava/lang/String;)I

    invoke-virtual {p0}, Lcom/faceunity/core/avatar/control/BaseAvatarController;->getMAvatarTestSceneMap()Ljava/util/HashMap;

    move-result-object p1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/faceunity/core/entity/FUBundleData;->getPath()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object p1, v2

    :cond_4
    invoke-virtual {p0}, Lcom/faceunity/core/avatar/control/BaseAvatarController;->getMAvatarTestInstanceMap()Ljava/util/HashMap;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p3

    if-nez p3, :cond_6

    :cond_5
    sget-object p2, Lcom/faceunity/core/support/FUSDKController;->INSTANCE:Lcom/faceunity/core/support/FUSDKController;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p2, p3}, Lcom/faceunity/core/support/FUSDKController;->createInstance(I)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0}, Lcom/faceunity/core/avatar/control/BaseAvatarController;->getMAvatarTestInstanceMap()Ljava/util/HashMap;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    sget-object p0, Lcom/faceunity/core/support/FUSDKController;->INSTANCE:Lcom/faceunity/core/support/FUSDKController;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sget-object p2, Lcom/faceunity/core/enumeration/FUInstanceBundleOPEnum;->ADD_ITEM:Lcom/faceunity/core/enumeration/FUInstanceBundleOPEnum;

    invoke-virtual {p2}, Lcom/faceunity/core/enumeration/FUInstanceBundleOPEnum;->getOp()I

    move-result p2

    check-cast p4, Ljava/util/Collection;

    new-array p3, v0, [Ljava/lang/String;

    invoke-interface {p4, p3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_7

    check-cast p3, [Ljava/lang/String;

    invoke-virtual {p0, p1, p2, p3}, Lcom/faceunity/core/support/FUSDKController;->getInstanceModifyTestResult(II[Ljava/lang/String;)Lcom/faceunity/wrapper/faceunity$InstanceModifyTestReuslt;

    move-result-object p0

    new-instance p1, Lcom/faceunity/core/entity/FUAvatarComponentModifyResult;

    invoke-direct {p1, p0}, Lcom/faceunity/core/entity/FUAvatarComponentModifyResult;-><init>(Lcom/faceunity/wrapper/faceunity$InstanceModifyTestReuslt;)V

    return-object p1

    :cond_7
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final getCameraAnimationFrameNumber(Lcom/faceunity/core/entity/FUBundleData;)I
    .locals 1
    .param p1    # Lcom/faceunity/core/entity/FUBundleData;
        .annotation build Ler/d;
        .end annotation
    .end param

    const-string v0, "bundle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/faceunity/core/avatar/control/BaseAvatarController;->getMBundleManager()Lcom/faceunity/core/bundle/FUBundleManager;

    move-result-object p0

    invoke-virtual {p1}, Lcom/faceunity/core/entity/FUBundleData;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/faceunity/core/bundle/FUBundleManager;->getBundleHandle(Ljava/lang/String;)I

    move-result p0

    if-lez p0, :cond_0

    sget-object p1, Lcom/faceunity/core/support/FUSDKController;->INSTANCE:Lcom/faceunity/core/support/FUSDKController;

    invoke-virtual {p1, p0}, Lcom/faceunity/core/support/FUSDKController;->getCameraAnimationFrameNumber(I)I

    move-result p0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getCameraAnimationFrameNumber failed,handle==0 path:"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/faceunity/core/entity/FUBundleData;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x20

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "KIT_FUAvatarController"

    invoke-static {p1, p0}, Lcom/faceunity/toolbox/utils/FULogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public final getCameraAnimationGraphParamBoolean(JLjava/lang/String;)Ljava/lang/Boolean;
    .locals 1
    .param p3    # Ljava/lang/String;
        .annotation build Ler/d;
        .end annotation
    .end param
    .annotation build Ler/e;
    .end annotation

    const-string v0, "paramName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/faceunity/core/avatar/control/BaseAvatarController;->getMSceneIdMap()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_0

    sget-object p1, Lcom/faceunity/core/support/FUSDKController;->INSTANCE:Lcom/faceunity/core/support/FUSDKController;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {p1, p0, p3}, Lcom/faceunity/core/support/FUSDKController;->getCameraAnimationGraphParamBoolean(ILjava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getCameraAnimationGraphParamBoolean failed,sceneId:"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "    paramName:"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x20

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "KIT_FUAvatarController"

    invoke-static {p1, p0}, Lcom/faceunity/toolbox/utils/FULogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getCameraAnimationGraphParamFloat(JLjava/lang/String;)Ljava/lang/Float;
    .locals 1
    .param p3    # Ljava/lang/String;
        .annotation build Ler/d;
        .end annotation
    .end param
    .annotation build Ler/e;
    .end annotation

    const-string v0, "paramName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/faceunity/core/avatar/control/BaseAvatarController;->getMSceneIdMap()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_0

    sget-object p1, Lcom/faceunity/core/support/FUSDKController;->INSTANCE:Lcom/faceunity/core/support/FUSDKController;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {p1, p0, p3}, Lcom/faceunity/core/support/FUSDKController;->getCameraAnimationGraphParamFloat(ILjava/lang/String;)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getCameraAnimationGraphParamFloat failed,sceneId:"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "    paramName:"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x20

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "KIT_FUAvatarController"

    invoke-static {p1, p0}, Lcom/faceunity/toolbox/utils/FULogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getCameraAnimationGraphParamInt(JLjava/lang/String;)Ljava/lang/Integer;
    .locals 1
    .param p3    # Ljava/lang/String;
        .annotation build Ler/d;
        .end annotation
    .end param
    .annotation build Ler/e;
    .end annotation

    const-string v0, "paramName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/faceunity/core/avatar/control/BaseAvatarController;->getMSceneIdMap()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_0

    sget-object p1, Lcom/faceunity/core/support/FUSDKController;->INSTANCE:Lcom/faceunity/core/support/FUSDKController;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {p1, p0, p3}, Lcom/faceunity/core/support/FUSDKController;->getCameraAnimationGraphParamInt(ILjava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getCameraAnimationGraphParamInt failed,sceneId:"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "    paramName:"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x20

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "KIT_FUAvatarController"

    invoke-static {p1, p0}, Lcom/faceunity/toolbox/utils/FULogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getCameraAnimationGraphParamString(JLjava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p3    # Ljava/lang/String;
        .annotation build Ler/d;
        .end annotation
    .end param
    .annotation build Ler/e;
    .end annotation

    const-string v0, "paramName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/faceunity/core/avatar/control/BaseAvatarController;->getMSceneIdMap()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_0

    sget-object p1, Lcom/faceunity/core/support/FUSDKController;->INSTANCE:Lcom/faceunity/core/support/FUSDKController;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {p1, p0, p3}, Lcom/faceunity/core/support/FUSDKController;->getCameraAnimationGraphParamString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getCameraAnimationGraphParamBoolean failed,sceneId:"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "    paramName:"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x20

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "KIT_FUAvatarController"

    invoke-static {p1, p0}, Lcom/faceunity/toolbox/utils/FULogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getCameraAnimationLogicNodeParamBoolean(JLcom/faceunity/core/entity/FUBundleData;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 1
    .param p3    # Lcom/faceunity/core/entity/FUBundleData;
        .annotation build Ler/d;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Ler/d;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Ler/d;
        .end annotation
    .end param
    .annotation build Ler/e;
    .end annotation

    const-string v0, "bundle"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logicName"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paramName"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/faceunity/core/avatar/control/BaseAvatarController;->getMSceneIdMap()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0}, Lcom/faceunity/core/avatar/control/BaseAvatarController;->getMBundleManager()Lcom/faceunity/core/bundle/FUBundleManager;

    move-result-object p0

    invoke-virtual {p3}, Lcom/faceunity/core/entity/FUBundleData;->getPath()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/faceunity/core/bundle/FUBundleManager;->getBundleHandle(Ljava/lang/String;)I

    move-result p0

    if-eqz p1, :cond_0

    if-lez p0, :cond_0

    sget-object p2, Lcom/faceunity/core/support/FUSDKController;->INSTANCE:Lcom/faceunity/core/support/FUSDKController;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p2, p1, p0, p4, p5}, Lcom/faceunity/core/support/FUSDKController;->getCameraAnimationLogicNodeParamBoolean(IILjava/lang/String;Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "getCameraAnimationLogicNodeParamBoolean failed,handle==0 path:"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lcom/faceunity/core/entity/FUBundleData;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x20

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "KIT_FUAvatarController"

    invoke-static {p1, p0}, Lcom/faceunity/toolbox/utils/FULogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getCameraAnimationLogicNodeParamFloat(JLcom/faceunity/core/entity/FUBundleData;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Float;
    .locals 1
    .param p3    # Lcom/faceunity/core/entity/FUBundleData;
        .annotation build Ler/d;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Ler/d;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Ler/d;
        .end annotation
    .end param
    .annotation build Ler/e;
    .end annotation

    const-string v0, "bundle"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logicName"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paramName"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/faceunity/core/avatar/control/BaseAvatarController;->getMSceneIdMap()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0}, Lcom/faceunity/core/avatar/control/BaseAvatarController;->getMBundleManager()Lcom/faceunity/core/bundle/FUBundleManager;

    move-result-object p0

    invoke-virtual {p3}, Lcom/faceunity/core/entity/FUBundleData;->getPath()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/faceunity/core/bundle/FUBundleManager;->getBundleHandle(Ljava/lang/String;)I

    move-result p0

    if-eqz p1, :cond_0

    if-lez p0, :cond_0

    sget-object p2, Lcom/faceunity/core/support/FUSDKController;->INSTANCE:Lcom/faceunity/core/support/FUSDKController;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p2, p1, p0, p4, p5}, Lcom/faceunity/core/support/FUSDKController;->getCameraAnimationLogicNodeParamFloat(IILjava/lang/String;Ljava/lang/String;)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "getCameraAnimationLogicNodeParamFloat failed,handle==0 path:"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lcom/faceunity/core/entity/FUBundleData;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x20

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "KIT_FUAvatarController"

    invoke-static {p1, p0}, Lcom/faceunity/toolbox/utils/FULogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getCameraAnimationLogicNodeParamInt(JLcom/faceunity/core/entity/FUBundleData;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;
    .locals 1
    .param p3    # Lcom/faceunity/core/entity/FUBundleData;
        .annotation build Ler/d;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Ler/d;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Ler/d;
        .end annotation
    .end param
    .annotation build Ler/e;
    .end annotation

    const-string v0, "bundle"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logicName"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paramName"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/faceunity/core/avatar/control/BaseAvatarController;->getMSceneIdMap()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0}, Lcom/faceunity/core/avatar/control/BaseAvatarController;->getMBundleManager()Lcom/faceunity/core/bundle/FUBundleManager;

    move-result-object p0

    invoke-virtual {p3}, Lcom/faceunity/core/entity/FUBundleData;->getPath()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/faceunity/core/bundle/FUBundleManager;->getBundleHandle(Ljava/lang/String;)I

    move-result p0

    if-eqz p1, :cond_0

    if-lez p0, :cond_0

    sget-object p2, Lcom/faceunity/core/support/FUSDKController;->INSTANCE:Lcom/faceunity/core/support/FUSDKController;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p2, p1, p0, p4, p5}, Lcom/faceunity/core/support/FUSDKController;->getCameraAnimationLogicNodeParamInt(IILjava/lang/String;Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "getCameraAnimationLogicNodeParamInt failed,handle==0 path:"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lcom/faceunity/core/entity/FUBundleData;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x20

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "KIT_FUAvatarController"

    invoke-static {p1, p0}, Lcom/faceunity/toolbox/utils/FULogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getCameraAnimationLogicNodeParamString(JLcom/faceunity/core/entity/FUBundleData;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p3    # Lcom/faceunity/core/entity/FUBundleData;
        .annotation build Ler/d;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Ler/d;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Ler/d;
        .end annotation
    .end param
    .annotation build Ler/e;
    .end annotation

    const-string v0, "bundle"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logicName"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paramName"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/faceunity/core/avatar/control/BaseAvatarController;->getMSceneIdMap()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0}, Lcom/faceunity/core/avatar/control/BaseAvatarController;->getMBundleManager()Lcom/faceunity/core/bundle/FUBundleManager;

    move-result-object p0

    invoke-virtual {p3}, Lcom/faceunity/core/entity/FUBundleData;->getPath()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/faceunity/core/bundle/FUBundleManager;->getBundleHandle(Ljava/lang/String;)I

    move-result p0

    if-eqz p1, :cond_0

    if-lez p0, :cond_0

    sget-object p2, Lcom/faceunity/core/support/FUSDKController;->INSTANCE:Lcom/faceunity/core/support/FUSDKController;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p2, p1, p0, p4, p5}, Lcom/faceunity/core/support/FUSDKController;->getCameraAnimationLogicNodeParamString(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "getCameraAnimationLogicNodeParamString failed,handle==0 path:"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lcom/faceunity/core/entity/FUBundleData;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x20

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "KIT_FUAvatarController"

    invoke-static {p1, p0}, Lcom/faceunity/toolbox/utils/FULogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getInstanceAnimationFps(Lcom/faceunity/core/entity/FUBundleData;)F
    .locals 1
    .param p1    # Lcom/faceunity/core/entity/FUBundleData;
        .annotation build Ler/d;
        .end annotation
    .end param

    const-string v0, "bundle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/faceunity/core/avatar/control/BaseAvatarController;->getMBundleManager()Lcom/faceunity/core/bundle/FUBundleManager;

    move-result-object p0

    invoke-virtual {p1}, Lcom/faceunity/core/entity/FUBundleData;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/faceunity/core/bundle/FUBundleManager;->getBundleHandle(Ljava/lang/String;)I

    move-result p0

    if-lez p0, :cond_0

    sget-object p1, Lcom/faceunity/core/support/FUSDKController;->INSTANCE:Lcom/faceunity/core/support/FUSDKController;

    invoke-virtual {p1, p0}, Lcom/faceunity/core/support/FUSDKController;->getInstanceAnimationFps(I)F

    move-result p0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getInstanceAnimationFPS failed,handle==0 path:"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/faceunity/core/entity/FUBundleData;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x20

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "KIT_FUAvatarController"

    invoke-static {p1, p0}, Lcom/faceunity/toolbox/utils/FULogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public final getInstanceAnimationFrameNumber(Lcom/faceunity/core/entity/FUBundleData;)I
    .locals 1
    .param p1    # Lcom/faceunity/core/entity/FUBundleData;
        .annotation build Ler/d;
        .end annotation
    .end param

    const-string v0, "bundle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/faceunity/core/avatar/control/BaseAvatarController;->getMBundleManager()Lcom/faceunity/core/bundle/FUBundleManager;

    move-result-object p0

    invoke-virtual {p1}, Lcom/faceunity/core/entity/FUBundleData;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/faceunity/core/bundle/FUBundleManager;->getBundleHandle(Ljava/lang/String;)I

    move-result p0

    if-lez p0, :cond_0

    sget-object p1, Lcom/faceunity/core/support/FUSDKController;->INSTANCE:Lcom/faceunity/core/support/FUSDKController;

    invoke-virtual {p1, p0}, Lcom/faceunity/core/support/FUSDKController;->getInstanceAnimationFrameNumber(I)I

    move-result p0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getInstanceAnimationFrameNumber failed,handle==0 path:"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/faceunity/core/entity/FUBundleData;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x20

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "KIT_FUAvatarController"

    invoke-static {p1, p0}, Lcom/faceunity/toolbox/utils/FULogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public final getInstanceAnimationGraphParamBoolean(JLjava/lang/String;)Ljava/lang/Boolean;
    .locals 1
    .param p3    # Ljava/lang/String;
        .annotation build Ler/d;
        .end annotation
    .end param
    .annotation build Ler/e;
    .end annotation

    const-string v0, "paramName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/faceunity/core/avatar/control/BaseAvatarController;->getMAvatarIdMap()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_0

    sget-object p1, Lcom/faceunity/core/support/FUSDKController;->INSTANCE:Lcom/faceunity/core/support/FUSDKController;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {p1, p0, p3}, Lcom/faceunity/core/support/FUSDKController;->getInstanceAnimationGraphParamBoolean(ILjava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getInstanceAnimationGraphParamBoolean failed,avatarId:"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "    paramName:"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "KIT_FUAvatarController"

    invoke-static {p1, p0}, Lcom/faceunity/toolbox/utils/FULogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getInstanceAnimationGraphParamFloat(JLjava/lang/String;)Ljava/lang/Float;
    .locals 1
    .param p3    # Ljava/lang/String;
        .annotation build Ler/d;
        .end annotation
    .end param
    .annotation build Ler/e;
    .end annotation

    const-string v0, "paramName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/faceunity/core/avatar/control/BaseAvatarController;->getMAvatarIdMap()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_0

    sget-object p1, Lcom/faceunity/core/support/FUSDKController;->INSTANCE:Lcom/faceunity/core/support/FUSDKController;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {p1, p0, p3}, Lcom/faceunity/core/support/FUSDKController;->getInstanceAnimationGraphParamFloat(ILjava/lang/String;)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getInstanceAnimationGraphParamFloat failed,avatarId:"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "    paramName:"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "KIT_FUAvatarController"

    invoke-static {p1, p0}, Lcom/faceunity/toolbox/utils/FULogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getInstanceAnimationGraphParamInt(JLjava/lang/String;)Ljava/lang/Integer;
    .locals 1
    .param p3    # Ljava/lang/String;
        .annotation build Ler/d;
        .end annotation
    .end param
    .annotation build Ler/e;
    .end annotation

    const-string v0, "paramName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/faceunity/core/avatar/control/BaseAvatarController;->getMAvatarIdMap()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_0

    sget-object p1, Lcom/faceunity/core/support/FUSDKController;->INSTANCE:Lcom/faceunity/core/support/FUSDKController;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {p1, p0, p3}, Lcom/faceunity/core/support/FUSDKController;->getInstanceAnimationGraphParamInt(ILjava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getInstanceAnimationGraphParamInt failed,avatarId:"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "    paramName:"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "KIT_FUAvatarController"

    invoke-static {p1, p0}, Lcom/faceunity/toolbox/utils/FULogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getInstanceAnimationGraphParamString(JLjava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p3    # Ljava/lang/String;
        .annotation build Ler/d;
        .end annotation
    .end param
    .annotation build Ler/e;
    .end annotation

    const-string v0, "paramName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/faceunity/core/avatar/control/BaseAvatarController;->getMAvatarIdMap()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_0

    sget-object p1, Lcom/faceunity/core/support/FUSDKController;->INSTANCE:Lcom/faceunity/core/support/FUSDKController;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {p1, p0, p3}, Lcom/faceunity/core/support/FUSDKController;->getInstanceAnimationGraphParamString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getInstanceAnimationGraphParamString failed,avatarId:"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "    paramName:"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "KIT_FUAvatarController"

    invoke-static {p1, p0}, Lcom/faceunity/toolbox/utils/FULogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getInstanceAnimationLogicNodeParamBoolean(JLcom/faceunity/core/entity/FUBundleData;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 2
    .param p3    # Lcom/faceunity/core/entity/FUBundleData;
        .annotation build Ler/d;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Ler/d;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Ler/d;
        .end annotation
    .end param
    .annotation build Ler/e;
    .end annotation

    const-string v0, "bundle"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logicName"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paramName"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/faceunity/core/avatar/control/BaseAvatarController;->getMAvatarIdMap()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {p0}, Lcom/faceunity/core/avatar/control/BaseAvatarController;->getMBundleManager()Lcom/faceunity/core/bundle/FUBundleManager;

    move-result-object p0

    invoke-virtual {p3}, Lcom/faceunity/core/entity/FUBundleData;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/faceunity/core/bundle/FUBundleManager;->getBundleHandle(Ljava/lang/String;)I

    move-result p0

    if-eqz v0, :cond_0

    if-lez p0, :cond_0

    sget-object p1, Lcom/faceunity/core/support/FUSDKController;->INSTANCE:Lcom/faceunity/core/support/FUSDKController;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2, p0, p4, p5}, Lcom/faceunity/core/support/FUSDKController;->getInstanceAnimationLogicNodeParamBoolean(IILjava/lang/String;Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "getInstanceAnimationLogicNodeParamInt failed,handle==0 or instanceId==0  path:"

    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lcom/faceunity/core/entity/FUBundleData;->getPath()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "  avatarId:"

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "KIT_FUAvatarController"

    invoke-static {p1, p0}, Lcom/faceunity/toolbox/utils/FULogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getInstanceAnimationLogicNodeParamFloat(JLcom/faceunity/core/entity/FUBundleData;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Float;
    .locals 2
    .param p3    # Lcom/faceunity/core/entity/FUBundleData;
        .annotation build Ler/d;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Ler/d;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Ler/d;
        .end annotation
    .end param
    .annotation build Ler/e;
    .end annotation

    const-string v0, "bundle"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logicName"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paramName"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/faceunity/core/avatar/control/BaseAvatarController;->getMAvatarIdMap()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {p0}, Lcom/faceunity/core/avatar/control/BaseAvatarController;->getMBundleManager()Lcom/faceunity/core/bundle/FUBundleManager;

    move-result-object p0

    invoke-virtual {p3}, Lcom/faceunity/core/entity/FUBundleData;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/faceunity/core/bundle/FUBundleManager;->getBundleHandle(Ljava/lang/String;)I

    move-result p0

    if-eqz v0, :cond_0

    if-lez p0, :cond_0

    sget-object p1, Lcom/faceunity/core/support/FUSDKController;->INSTANCE:Lcom/faceunity/core/support/FUSDKController;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2, p0, p4, p5}, Lcom/faceunity/core/support/FUSDKController;->getInstanceAnimationLogicNodeParamFloat(IILjava/lang/String;Ljava/lang/String;)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "getInstanceAnimationLogicNodeParamInt failed,handle==0 or instanceId==0  path:"

    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lcom/faceunity/core/entity/FUBundleData;->getPath()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "  avatarId:"

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "KIT_FUAvatarController"

    invoke-static {p1, p0}, Lcom/faceunity/toolbox/utils/FULogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getInstanceAnimationLogicNodeParamInt(JLcom/faceunity/core/entity/FUBundleData;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;
    .locals 2
    .param p3    # Lcom/faceunity/core/entity/FUBundleData;
        .annotation build Ler/d;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Ler/d;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Ler/d;
        .end annotation
    .end param
    .annotation build Ler/e;
    .end annotation

    const-string v0, "bundle"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logicName"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paramName"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/faceunity/core/avatar/control/BaseAvatarController;->getMAvatarIdMap()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {p0}, Lcom/faceunity/core/avatar/control/BaseAvatarController;->getMBundleManager()Lcom/faceunity/core/bundle/FUBundleManager;

    move-result-object p0

    invoke-virtual {p3}, Lcom/faceunity/core/entity/FUBundleData;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/faceunity/core/bundle/FUBundleManager;->getBundleHandle(Ljava/lang/String;)I

    move-result p0

    if-eqz v0, :cond_0

    if-lez p0, :cond_0

    sget-object p1, Lcom/faceunity/core/support/FUSDKController;->INSTANCE:Lcom/faceunity/core/support/FUSDKController;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2, p0, p4, p5}, Lcom/faceunity/core/support/FUSDKController;->getInstanceAnimationLogicNodeParamInt(IILjava/lang/String;Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "getInstanceAnimationLogicNodeParamInt failed,handle==0 or instanceId==0  path:"

    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lcom/faceunity/core/entity/FUBundleData;->getPath()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "  avatarId:"

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "KIT_FUAvatarController"

    invoke-static {p1, p0}, Lcom/faceunity/toolbox/utils/FULogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getInstanceAnimationLogicNodeParamString(JLcom/faceunity/core/entity/FUBundleData;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p3    # Lcom/faceunity/core/entity/FUBundleData;
        .annotation build Ler/d;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Ler/d;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Ler/d;
        .end annotation
    .end param
    .annotation build Ler/e;
    .end annotation

    const-string v0, "bundle"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logicName"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paramName"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/faceunity/core/avatar/control/BaseAvatarController;->getMAvatarIdMap()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {p0}, Lcom/faceunity/core/avatar/control/BaseAvatarController;->getMBundleManager()Lcom/faceunity/core/bundle/FUBundleManager;

    move-result-object p0

    invoke-virtual {p3}, Lcom/faceunity/core/entity/FUBundleData;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/faceunity/core/bundle/FUBundleManager;->getBundleHandle(Ljava/lang/String;)I

    move-result p0

    if-eqz v0, :cond_0

    if-lez p0, :cond_0

    sget-object p1, Lcom/faceunity/core/support/FUSDKController;->INSTANCE:Lcom/faceunity/core/support/FUSDKController;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2, p0, p4, p5}, Lcom/faceunity/core/support/FUSDKController;->getInstanceAnimationLogicNodeParamString(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "getInstanceAnimationLogicNodeParamInt failed,handle==0 or instanceId==0  path:"

    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lcom/faceunity/core/entity/FUBundleData;->getPath()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "  avatarId:"

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "KIT_FUAvatarController"

    invoke-static {p1, p0}, Lcom/faceunity/toolbox/utils/FULogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getInstanceBoundingBoxScreenCoordinateWithOffset(JFFFFFF)[F
    .locals 9
    .annotation build Ler/e;
    .end annotation

    invoke-virtual {p0}, Lcom/faceunity/core/avatar/control/BaseAvatarController;->getMAvatarIdMap()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/faceunity/core/support/FUSDKController;->INSTANCE:Lcom/faceunity/core/support/FUSDKController;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-virtual/range {v1 .. v8}, Lcom/faceunity/core/support/FUSDKController;->getInstanceBoundingBoxScreenCoordinateWithOffset(IFFFFFF)[F

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getInstanceBoundingBoxScreenCoordinateWithOffset failed,avatarId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide v1, p1

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "KIT_FUAvatarController"

    invoke-static {v1, v0}, Lcom/faceunity/toolbox/utils/FULogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getInstanceBoundingBoxScreenCoordinateWithOffsetNoLimit(JFFFFFF)[F
    .locals 9
    .annotation build Ler/e;
    .end annotation

    invoke-virtual {p0}, Lcom/faceunity/core/avatar/control/BaseAvatarController;->getMAvatarIdMap()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/faceunity/core/support/FUSDKController;->INSTANCE:Lcom/faceunity/core/support/FUSDKController;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-virtual/range {v1 .. v8}, Lcom/faceunity/core/support/FUSDKController;->getInstanceBoundingBoxScreenCoordinateWithOffsetNoLimit(IFFFFFF)[F

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getInstanceBoundingBoxScreenCoordinateWithOffsetNoLimit failed,avatarId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide v1, p1

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "KIT_FUAvatarController"

    invoke-static {v1, v0}, Lcom/faceunity/toolbox/utils/FULogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getInstanceFaceUpOriginalValue(JLjava/lang/String;)F
    .locals 1
    .param p3    # Ljava/lang/String;
        .annotation build Ler/d;
        .end annotation
    .end param

    const-string v0, "name"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/faceunity/core/avatar/control/BaseAvatarController;->getMAvatarIdMap()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_0

    sget-object p1, Lcom/faceunity/core/support/FUSDKController;->INSTANCE:Lcom/faceunity/core/support/FUSDKController;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {p1, p0, p3}, Lcom/faceunity/core/support/FUSDKController;->getInstanceFaceUpOriginalValue(ILjava/lang/String;)F

    move-result p0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getInstanceFaceUpOriginalValue failed,avatarId:"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "    name:"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "KIT_FUAvatarController"

    invoke-static {p1, p0}, Lcom/faceunity/toolbox/utils/FULogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public final getInstanceFaceVertexScreenCoordinate(JI)Lcom/faceunity/core/entity/FUCoordinate2DData;
    .locals 1
    .annotation build Ler/e;
    .end annotation

    invoke-virtual {p0}, Lcom/faceunity/core/avatar/control/BaseAvatarController;->getMAvatarIdMap()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_0

    sget-object p1, Lcom/faceunity/core/support/FUSDKController;->INSTANCE:Lcom/faceunity/core/support/FUSDKController;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {p1, p0, p3}, Lcom/faceunity/core/support/FUSDKController;->getInstanceFaceVertexScreenCoordinate(II)Lcom/faceunity/core/entity/FUCoordinate2DData;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getInstanceFaceVertexScreenCoordinate failed,avatarId:"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "    index:"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "KIT_FUAvatarController"

    invoke-static {p1, p0}, Lcom/faceunity/toolbox/utils/FULogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getInstanceJson(JLjava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p3    # Ljava/lang/String;
        .annotation build Ler/d;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Ler/e;
    .end annotation

    const-string v0, "name"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/faceunity/core/avatar/control/BaseAvatarController;->getMAvatarIdMap()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_0

    sget-object p1, Lcom/faceunity/core/support/FUSDKController;->INSTANCE:Lcom/faceunity/core/support/FUSDKController;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {p1, p0, p3}, Lcom/faceunity/core/support/FUSDKController;->getInstanceJson(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "getInstanceJson failed  avatar has not been loaded avatarId:"

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "KIT_FUAvatarController"

    invoke-static {p1, p0}, Lcom/faceunity/toolbox/utils/FULogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getInstanceModifyTestResult(JLcom/faceunity/core/enumeration/FUInstanceBundleOPEnum;Ljava/util/List;)Lcom/faceunity/core/entity/FUAvatarComponentModifyResult;
    .locals 1
    .param p3    # Lcom/faceunity/core/enumeration/FUInstanceBundleOPEnum;
        .annotation build Ler/d;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Ler/d;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/faceunity/core/enumeration/FUInstanceBundleOPEnum;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/faceunity/core/entity/FUAvatarComponentModifyResult;"
        }
    .end annotation

    .annotation build Ler/e;
    .end annotation

    const-string v0, "operation"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paths"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/faceunity/core/avatar/control/BaseAvatarController;->getMAvatarIdMap()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_1

    .line 2
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_1

    .line 3
    check-cast p4, Ljava/util/Collection;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/String;

    .line 4
    invoke-interface {p4, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    check-cast p1, [Ljava/lang/String;

    .line 6
    sget-object p2, Lcom/faceunity/core/support/FUSDKController;->INSTANCE:Lcom/faceunity/core/support/FUSDKController;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {p3}, Lcom/faceunity/core/enumeration/FUInstanceBundleOPEnum;->getOp()I

    move-result p3

    invoke-virtual {p2, p0, p3, p1}, Lcom/faceunity/core/support/FUSDKController;->getInstanceModifyTestResult(II[Ljava/lang/String;)Lcom/faceunity/wrapper/faceunity$InstanceModifyTestReuslt;

    move-result-object p0

    .line 7
    new-instance p1, Lcom/faceunity/core/entity/FUAvatarComponentModifyResult;

    invoke-direct {p1, p0}, Lcom/faceunity/core/entity/FUAvatarComponentModifyResult;-><init>(Lcom/faceunity/wrapper/faceunity$InstanceModifyTestReuslt;)V

    return-object p1

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 9
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "getInstanceModifyTestResult failed  avatar has not been loaded avatarId:"

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "KIT_FUAvatarController"

    invoke-static {p1, p0}, Lcom/faceunity/toolbox/utils/FULogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getInstanceModifyTestResult(JLcom/faceunity/core/enumeration/FUInstanceBundleOPEnum;Ljava/util/List;Lcom/faceunity/core/listener/OnAvatarModifyListener;Z)V
    .locals 1
    .param p3    # Lcom/faceunity/core/enumeration/FUInstanceBundleOPEnum;
        .annotation build Ler/d;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Ler/d;
        .end annotation
    .end param
    .param p5    # Lcom/faceunity/core/listener/OnAvatarModifyListener;
        .annotation build Ler/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/faceunity/core/enumeration/FUInstanceBundleOPEnum;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/faceunity/core/listener/OnAvatarModifyListener;",
            "Z)V"
        }
    .end annotation

    const-string v0, "operation"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paths"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance v0, Lcom/faceunity/core/avatar/control/AvatarController$getInstanceModifyTestResult$1;

    invoke-direct {v0, p3, p4, p5}, Lcom/faceunity/core/avatar/control/AvatarController$getInstanceModifyTestResult$1;-><init>(Lcom/faceunity/core/enumeration/FUInstanceBundleOPEnum;Ljava/util/List;Lcom/faceunity/core/listener/OnAvatarModifyListener;)V

    invoke-virtual {p0, p1, p2, p6, v0}, Lcom/faceunity/core/avatar/control/BaseAvatarController;->doAvatarActionBackgroundGL(JZLnl/l;)V

    return-void
.end method

.method public final getInstanceTargetPosition(J)Lcom/faceunity/core/entity/FUCoordinate3DData;
    .locals 1
    .annotation build Ler/e;
    .end annotation

    invoke-virtual {p0}, Lcom/faceunity/core/avatar/control/BaseAvatarController;->getMAvatarIdMap()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_0

    sget-object p1, Lcom/faceunity/core/support/FUSDKController;->INSTANCE:Lcom/faceunity/core/support/FUSDKController;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/faceunity/core/support/FUSDKController;->getInstanceTargetPosition(I)Lcom/faceunity/core/entity/FUCoordinate3DData;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getInstanceTargetPosition failed,avatarId:"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "KIT_FUAvatarController"

    invoke-static {p1, p0}, Lcom/faceunity/toolbox/utils/FULogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final humanProcessorSet3DScene(JZZ)V
    .locals 1

    new-instance v0, Lcom/faceunity/core/avatar/control/AvatarController$humanProcessorSet3DScene$1;

    invoke-direct {v0, p3}, Lcom/faceunity/core/avatar/control/AvatarController$humanProcessorSet3DScene$1;-><init>(Z)V

    invoke-virtual {p0, p1, p2, p4, v0}, Lcom/faceunity/core/avatar/control/BaseAvatarController;->doSceneActionBackgroundGL(JZLnl/l;)V

    return-void
.end method

.method public final loadSceneItemBundle(JLcom/faceunity/core/entity/FUBundleData;Z)V
    .locals 1
    .param p3    # Lcom/faceunity/core/entity/FUBundleData;
        .annotation build Ler/d;
        .end annotation
    .end param

    const-string v0, "bundle"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/faceunity/core/avatar/control/AvatarController$loadSceneItemBundle$1;

    invoke-direct {v0, p0, p3, p1, p2}, Lcom/faceunity/core/avatar/control/AvatarController$loadSceneItemBundle$1;-><init>(Lcom/faceunity/core/avatar/control/AvatarController;Lcom/faceunity/core/entity/FUBundleData;J)V

    invoke-virtual {p0, p1, p2, p4, v0}, Lcom/faceunity/core/avatar/control/BaseAvatarController;->doSceneActionAdapter(JZLnl/l;)V

    return-void
.end method

.method public final pauseCameraAnimation(JZ)V
    .locals 1

    sget-object v0, Lcom/faceunity/core/avatar/control/AvatarController$pauseCameraAnimation$1;->INSTANCE:Lcom/faceunity/core/avatar/control/AvatarController$pauseCameraAnimation$1;

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/faceunity/core/avatar/control/BaseAvatarController;->doSceneActionBackgroundGL(JZLnl/l;)V

    return-void
.end method

.method public final pauseInstanceAnimation(JZ)V
    .locals 1

    sget-object v0, Lcom/faceunity/core/avatar/control/AvatarController$pauseInstanceAnimation$1;->INSTANCE:Lcom/faceunity/core/avatar/control/AvatarController$pauseInstanceAnimation$1;

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/faceunity/core/avatar/control/BaseAvatarController;->doAvatarActionBackgroundGL(JZLnl/l;)V

    return-void
.end method

.method public final playAvatarAnimation(JLcom/faceunity/core/entity/FUAnimationBundleData;Z)V
    .locals 1
    .param p3    # Lcom/faceunity/core/entity/FUAnimationBundleData;
        .annotation build Ler/d;
        .end annotation
    .end param

    const-string v0, "animationData"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/faceunity/core/avatar/control/AvatarController$playAvatarAnimation$1;

    invoke-direct {v0, p0, p3}, Lcom/faceunity/core/avatar/control/AvatarController$playAvatarAnimation$1;-><init>(Lcom/faceunity/core/avatar/control/AvatarController;Lcom/faceunity/core/entity/FUAnimationBundleData;)V

    invoke-virtual {p0, p1, p2, p4, v0}, Lcom/faceunity/core/avatar/control/BaseAvatarController;->doAvatarActionBackgroundGL(JZLnl/l;)V

    return-void
.end method

.method public final playCameraAnimation(JLcom/faceunity/core/entity/FUAnimationBundleData;Z)V
    .locals 1
    .param p3    # Lcom/faceunity/core/entity/FUAnimationBundleData;
        .annotation build Ler/d;
        .end annotation
    .end param

    const-string v0, "animationData"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/faceunity/core/avatar/control/AvatarController$playCameraAnimation$1;

    invoke-direct {v0, p0, p3}, Lcom/faceunity/core/avatar/control/AvatarController$playCameraAnimation$1;-><init>(Lcom/faceunity/core/avatar/control/AvatarController;Lcom/faceunity/core/entity/FUAnimationBundleData;)V

    invoke-virtual {p0, p1, p2, p4, v0}, Lcom/faceunity/core/avatar/control/BaseAvatarController;->doSceneActionBackgroundGL(JZLnl/l;)V

    return-void
.end method

.method public final preloadBundle(Lcom/faceunity/core/entity/FUBundleData;)V
    .locals 1
    .param p1    # Lcom/faceunity/core/entity/FUBundleData;
        .annotation build Ler/d;
        .end annotation
    .end param

    const-string v0, "bundle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/faceunity/core/avatar/control/BaseAvatarController;->createBundle(Lcom/faceunity/core/entity/FUBundleData;)I

    return-void
.end method

.method public final refreshInstanceDynamicBone(JZZ)V
    .locals 1

    new-instance v0, Lcom/faceunity/core/avatar/control/AvatarController$refreshInstanceDynamicBone$1;

    invoke-direct {v0, p3}, Lcom/faceunity/core/avatar/control/AvatarController$refreshInstanceDynamicBone$1;-><init>(Z)V

    invoke-virtual {p0, p1, p2, p4, v0}, Lcom/faceunity/core/avatar/control/BaseAvatarController;->doAvatarActionBackgroundGL(JZLnl/l;)V

    return-void
.end method

.method public final removeAvatar$lib_core_release(JLjava/util/List;Lcom/faceunity/core/listener/OnExecuteListener;Z)V
    .locals 8
    .param p3    # Ljava/util/List;
        .annotation build Ler/d;
        .end annotation
    .end param
    .param p4    # Lcom/faceunity/core/listener/OnExecuteListener;
        .annotation build Ler/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Lcom/faceunity/core/avatar/entity/FUAAvatarData;",
            ">;",
            "Lcom/faceunity/core/listener/OnExecuteListener;",
            "Z)V"
        }
    .end annotation

    const-string v0, "oldAvatarData"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Lcom/faceunity/core/avatar/entity/FUACompareData;

    invoke-direct {v6}, Lcom/faceunity/core/avatar/entity/FUACompareData;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v6, v0, v1}, Lcom/faceunity/core/avatar/entity/FUACompareData;->setDataTime(J)V

    new-instance v0, Lcom/faceunity/core/avatar/control/AvatarController$removeAvatar$1;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p3

    move-wide v4, p1

    move-object v7, p4

    invoke-direct/range {v1 .. v7}, Lcom/faceunity/core/avatar/control/AvatarController$removeAvatar$1;-><init>(Lcom/faceunity/core/avatar/control/AvatarController;Ljava/util/List;JLcom/faceunity/core/avatar/entity/FUACompareData;Lcom/faceunity/core/listener/OnExecuteListener;)V

    invoke-virtual {p0, p1, p2, p5, v0}, Lcom/faceunity/core/avatar/control/BaseAvatarController;->doSceneActionAdapter(JZLnl/l;)V

    return-void
.end method

.method public final removeCameraAnimationLogicNode(JLcom/faceunity/core/entity/FUBundleData;Ljava/lang/String;Z)V
    .locals 1
    .param p3    # Lcom/faceunity/core/entity/FUBundleData;
        .annotation build Ler/d;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Ler/d;
        .end annotation
    .end param

    const-string v0, "bundle"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logicName"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/faceunity/core/avatar/control/AvatarController$removeCameraAnimationLogicNode$1;

    invoke-direct {v0, p0, p3, p4}, Lcom/faceunity/core/avatar/control/AvatarController$removeCameraAnimationLogicNode$1;-><init>(Lcom/faceunity/core/avatar/control/AvatarController;Lcom/faceunity/core/entity/FUBundleData;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2, p5, v0}, Lcom/faceunity/core/avatar/control/BaseAvatarController;->doSceneActionBackgroundGL(JZLnl/l;)V

    return-void
.end method

.method public final removeInstanceAnimationLogicNode(JLcom/faceunity/core/entity/FUBundleData;Ljava/lang/String;Z)V
    .locals 1
    .param p3    # Lcom/faceunity/core/entity/FUBundleData;
        .annotation build Ler/d;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Ler/d;
        .end annotation
    .end param

    const-string v0, "bundle"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logicName"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/faceunity/core/avatar/control/AvatarController$removeInstanceAnimationLogicNode$1;

    invoke-direct {v0, p0, p3, p4}, Lcom/faceunity/core/avatar/control/AvatarController$removeInstanceAnimationLogicNode$1;-><init>(Lcom/faceunity/core/avatar/control/AvatarController;Lcom/faceunity/core/entity/FUBundleData;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2, p5, v0}, Lcom/faceunity/core/avatar/control/BaseAvatarController;->doAvatarActionBackgroundGL(JZLnl/l;)V

    return-void
.end method

.method public final removePreLoadedBundle(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Ler/d;
        .end annotation
    .end param

    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/faceunity/core/avatar/control/AvatarController$removePreLoadedBundle$1;

    invoke-direct {v0, p0, p1}, Lcom/faceunity/core/avatar/control/AvatarController$removePreLoadedBundle$1;-><init>(Lcom/faceunity/core/avatar/control/AvatarController;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/faceunity/core/avatar/control/BaseAvatarController;->doBackgroundAction(Lnl/a;)V

    return-void
.end method

.method public final removeSceneItemBundle(JLcom/faceunity/core/entity/FUBundleData;Z)V
    .locals 1
    .param p3    # Lcom/faceunity/core/entity/FUBundleData;
        .annotation build Ler/d;
        .end annotation
    .end param

    const-string v0, "bundle"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/faceunity/core/avatar/control/AvatarController$removeSceneItemBundle$1;

    invoke-direct {v0, p0, p3}, Lcom/faceunity/core/avatar/control/AvatarController$removeSceneItemBundle$1;-><init>(Lcom/faceunity/core/avatar/control/AvatarController;Lcom/faceunity/core/entity/FUBundleData;)V

    invoke-virtual {p0, p1, p2, p4, v0}, Lcom/faceunity/core/avatar/control/BaseAvatarController;->doSceneActionBackgroundGL(JZLnl/l;)V

    return-void
.end method

.method public final replaceAvatar$lib_core_release(JLcom/faceunity/core/avatar/entity/FUAAvatarData;Lcom/faceunity/core/avatar/entity/FUAAvatarData;Lcom/faceunity/core/listener/OnExecuteListener;Z)V
    .locals 9
    .param p3    # Lcom/faceunity/core/avatar/entity/FUAAvatarData;
        .annotation build Ler/e;
        .end annotation
    .end param
    .param p4    # Lcom/faceunity/core/avatar/entity/FUAAvatarData;
        .annotation build Ler/e;
        .end annotation
    .end param
    .param p5    # Lcom/faceunity/core/listener/OnExecuteListener;
        .annotation build Ler/e;
        .end annotation
    .end param

    new-instance v6, Lcom/faceunity/core/avatar/entity/FUACompareData;

    invoke-direct {v6}, Lcom/faceunity/core/avatar/entity/FUACompareData;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v6, v0, v1}, Lcom/faceunity/core/avatar/entity/FUACompareData;->setDataTime(J)V

    new-instance v8, Lcom/faceunity/core/avatar/control/AvatarController$replaceAvatar$1;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p3

    move-object v3, p4

    move-wide v4, p1

    move-object v7, p5

    invoke-direct/range {v0 .. v7}, Lcom/faceunity/core/avatar/control/AvatarController$replaceAvatar$1;-><init>(Lcom/faceunity/core/avatar/control/AvatarController;Lcom/faceunity/core/avatar/entity/FUAAvatarData;Lcom/faceunity/core/avatar/entity/FUAAvatarData;JLcom/faceunity/core/avatar/entity/FUACompareData;Lcom/faceunity/core/listener/OnExecuteListener;)V

    invoke-virtual {p0, p1, p2, p6, v8}, Lcom/faceunity/core/avatar/control/BaseAvatarController;->doSceneActionAdapter(JZLnl/l;)V

    return-void
.end method

.method public final replaceAvatarAnimationData(JLjava/util/List;Ljava/util/List;Z)V
    .locals 7
    .param p3    # Ljava/util/List;
        .annotation build Ler/d;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Ler/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "+",
            "Lcom/faceunity/core/entity/FUAnimationBundleData;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/faceunity/core/entity/FUAnimationBundleData;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "oldAnimations"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newAnimations"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/faceunity/core/avatar/control/AvatarController$replaceAvatarAnimationData$1;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p4

    move-wide v4, p1

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/faceunity/core/avatar/control/AvatarController$replaceAvatarAnimationData$1;-><init>(Lcom/faceunity/core/avatar/control/AvatarController;Ljava/util/List;JLjava/util/List;)V

    invoke-virtual {p0, p1, p2, p5, v0}, Lcom/faceunity/core/avatar/control/BaseAvatarController;->doAvatarActionAdapter(JZLnl/l;)V

    return-void
.end method

.method public final replaceAvatarBundleData(JLjava/util/List;Ljava/util/List;[IZ)V
    .locals 8
    .param p3    # Ljava/util/List;
        .annotation build Ler/d;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Ler/d;
        .end annotation
    .end param
    .param p5    # [I
        .annotation build Ler/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "+",
            "Lcom/faceunity/core/entity/FUBundleData;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/faceunity/core/entity/FUBundleData;",
            ">;[IZ)V"
        }
    .end annotation

    const-string v0, "oldBundles"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newBundles"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "visibleList"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/faceunity/core/avatar/control/AvatarController$replaceAvatarBundleData$1;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p4

    move-wide v4, p1

    move-object v6, p3

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lcom/faceunity/core/avatar/control/AvatarController$replaceAvatarBundleData$1;-><init>(Lcom/faceunity/core/avatar/control/AvatarController;Ljava/util/List;JLjava/util/List;[I)V

    invoke-virtual {p0, p1, p2, p6, v0}, Lcom/faceunity/core/avatar/control/BaseAvatarController;->doAvatarActionAdapter(JZLnl/l;)V

    return-void
.end method

.method public final replaceCameraAnimationData(JLcom/faceunity/core/entity/FUAnimationBundleData;Lcom/faceunity/core/entity/FUAnimationBundleData;Z)V
    .locals 7
    .param p3    # Lcom/faceunity/core/entity/FUAnimationBundleData;
        .annotation build Ler/e;
        .end annotation
    .end param
    .param p4    # Lcom/faceunity/core/entity/FUAnimationBundleData;
        .annotation build Ler/e;
        .end annotation
    .end param

    new-instance v6, Lcom/faceunity/core/avatar/control/AvatarController$replaceCameraAnimationData$1;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p4

    move-wide v3, p1

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/faceunity/core/avatar/control/AvatarController$replaceCameraAnimationData$1;-><init>(Lcom/faceunity/core/avatar/control/AvatarController;Lcom/faceunity/core/entity/FUAnimationBundleData;JLcom/faceunity/core/entity/FUAnimationBundleData;)V

    invoke-virtual {p0, p1, p2, p5, v6}, Lcom/faceunity/core/avatar/control/BaseAvatarController;->doSceneActionAdapter(JZLnl/l;)V

    return-void
.end method

.method public final replaceSceneItemBundle(JLcom/faceunity/core/entity/FUBundleData;Lcom/faceunity/core/entity/FUBundleData;Z)V
    .locals 7
    .param p3    # Lcom/faceunity/core/entity/FUBundleData;
        .annotation build Ler/d;
        .end annotation
    .end param
    .param p4    # Lcom/faceunity/core/entity/FUBundleData;
        .annotation build Ler/d;
        .end annotation
    .end param

    const-string v0, "oldBundle"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newBundle"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/faceunity/core/avatar/control/AvatarController$replaceSceneItemBundle$1;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p4

    move-wide v4, p1

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/faceunity/core/avatar/control/AvatarController$replaceSceneItemBundle$1;-><init>(Lcom/faceunity/core/avatar/control/AvatarController;Lcom/faceunity/core/entity/FUBundleData;JLcom/faceunity/core/entity/FUBundleData;)V

    invoke-virtual {p0, p1, p2, p5, v0}, Lcom/faceunity/core/avatar/control/BaseAvatarController;->doSceneActionAdapter(JZLnl/l;)V

    return-void
.end method

.method public final resetAnimationTime(JZ)V
    .locals 1

    sget-object v0, Lcom/faceunity/core/avatar/control/AvatarController$resetAnimationTime$1;->INSTANCE:Lcom/faceunity/core/avatar/control/AvatarController$resetAnimationTime$1;

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/faceunity/core/avatar/control/BaseAvatarController;->doSceneActionBackgroundGL(JZLnl/l;)V

    return-void
.end method

.method public final resetCameraAnimation(JZ)V
    .locals 1

    sget-object v0, Lcom/faceunity/core/avatar/control/AvatarController$resetCameraAnimation$1;->INSTANCE:Lcom/faceunity/core/avatar/control/AvatarController$resetCameraAnimation$1;

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/faceunity/core/avatar/control/BaseAvatarController;->doSceneActionBackgroundGL(JZLnl/l;)V

    return-void
.end method

.method public final resetInstanceAnimation(JZ)V
    .locals 1

    sget-object v0, Lcom/faceunity/core/avatar/control/AvatarController$resetInstanceAnimation$1;->INSTANCE:Lcom/faceunity/core/avatar/control/AvatarController$resetInstanceAnimation$1;

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/faceunity/core/avatar/control/BaseAvatarController;->doAvatarActionBackgroundGL(JZLnl/l;)V

    return-void
.end method

.method public final resetInstanceDynamicBone(JZZ)V
    .locals 1

    new-instance v0, Lcom/faceunity/core/avatar/control/AvatarController$resetInstanceDynamicBone$1;

    invoke-direct {v0, p3}, Lcom/faceunity/core/avatar/control/AvatarController$resetInstanceDynamicBone$1;-><init>(Z)V

    invoke-virtual {p0, p1, p2, p4, v0}, Lcom/faceunity/core/avatar/control/BaseAvatarController;->doAvatarActionBackgroundGL(JZLnl/l;)V

    return-void
.end method

.method public final setAnimationDeltaTime(JFZ)V
    .locals 1

    new-instance v0, Lcom/faceunity/core/avatar/control/AvatarController$setAnimationDeltaTime$1;

    invoke-direct {v0, p3}, Lcom/faceunity/core/avatar/control/AvatarController$setAnimationDeltaTime$1;-><init>(F)V

    invoke-virtual {p0, p1, p2, p4, v0}, Lcom/faceunity/core/avatar/control/BaseAvatarController;->doSceneActionBackgroundGL(JZLnl/l;)V

    return-void
.end method

.method public final setBackgroundColor(JLcom/faceunity/core/entity/FUColorRGBData;Z)V
    .locals 1
    .param p3    # Lcom/faceunity/core/entity/FUColorRGBData;
        .annotation build Ler/d;
        .end annotation
    .end param

    const-string v0, "color"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/faceunity/core/avatar/control/AvatarController$setBackgroundColor$1;

    invoke-direct {v0, p3}, Lcom/faceunity/core/avatar/control/AvatarController$setBackgroundColor$1;-><init>(Lcom/faceunity/core/entity/FUColorRGBData;)V

    invoke-virtual {p0, p1, p2, p4, v0}, Lcom/faceunity/core/avatar/control/BaseAvatarController;->doSceneActionBackgroundGL(JZLnl/l;)V

    return-void
.end method

.method public final setBinaryShaderProgramDirectory(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Ler/e;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Lcom/faceunity/core/avatar/control/BaseAvatarController;->setMProgramBinaryDirectory$lib_core_release(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/faceunity/core/avatar/control/BaseAvatarController;->getMControllerBundleHandle()I

    move-result v0

    if-gtz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/faceunity/core/avatar/control/BaseAvatarController;->loadBinaryShaderProgramDirectory(Ljava/lang/String;)V

    return-void
.end method

.method public final setBundleExternalStorageCacheDirectory(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Ler/d;
        .end annotation
    .end param

    const-string p0, "path"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/faceunity/core/support/FUSDKController;->INSTANCE:Lcom/faceunity/core/support/FUSDKController;

    invoke-virtual {p0, p1}, Lcom/faceunity/core/support/FUSDKController;->setCacheDirectory(Ljava/lang/String;)V

    return-void
.end method

.method public final setCameraAnimationGraphAndLogic(JLjava/lang/String;Ljava/lang/String;Z)V
    .locals 1
    .param p3    # Ljava/lang/String;
        .annotation build Ler/d;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Ler/d;
        .end annotation
    .end param

    const-string v0, "graphJson"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logicJson"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/faceunity/core/avatar/control/AvatarController$setCameraAnimationGraphAndLogic$1;

    invoke-direct {v0, p3, p4}, Lcom/faceunity/core/avatar/control/AvatarController$setCameraAnimationGraphAndLogic$1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2, p5, v0}, Lcom/faceunity/core/avatar/control/BaseAvatarController;->doSceneActionBackgroundGL(JZLnl/l;)V

    return-void
.end method

.method public final setCameraAnimationGraphParam(JLjava/lang/String;FZ)V
    .locals 1
    .param p3    # Ljava/lang/String;
        .annotation build Ler/d;
        .end annotation
    .end param

    const-string v0, "paramName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/faceunity/core/avatar/control/AvatarController$setCameraAnimationGraphParam$3;

    invoke-direct {v0, p3, p4}, Lcom/faceunity/core/avatar/control/AvatarController$setCameraAnimationGraphParam$3;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, p1, p2, p5, v0}, Lcom/faceunity/core/avatar/control/BaseAvatarController;->doSceneActionBackgroundGL(JZLnl/l;)V

    return-void
.end method

.method public final setCameraAnimationGraphParam(JLjava/lang/String;IZ)V
    .locals 1
    .param p3    # Ljava/lang/String;
        .annotation build Ler/d;
        .end annotation
    .end param

    const-string v0, "paramName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/faceunity/core/avatar/control/AvatarController$setCameraAnimationGraphParam$2;

    invoke-direct {v0, p3, p4}, Lcom/faceunity/core/avatar/control/AvatarController$setCameraAnimationGraphParam$2;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, p1, p2, p5, v0}, Lcom/faceunity/core/avatar/control/BaseAvatarController;->doSceneActionBackgroundGL(JZLnl/l;)V

    return-void
.end method

.method public final setCameraAnimationGraphParam(JLjava/lang/String;Ljava/lang/String;Z)V
    .locals 1
    .param p3    # Ljava/lang/String;
        .annotation build Ler/d;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Ler/d;
        .end annotation
    .end param

    const-string v0, "paramName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paramValue"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v0, Lcom/faceunity/core/avatar/control/AvatarController$setCameraAnimationGraphParam$5;

    invoke-direct {v0, p3, p4}, Lcom/faceunity/core/avatar/control/AvatarController$setCameraAnimationGraphParam$5;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2, p5, v0}, Lcom/faceunity/core/avatar/control/BaseAvatarController;->doSceneActionBackgroundGL(JZLnl/l;)V

    return-void
.end method

.method public final setCameraAnimationGraphParam(JLjava/lang/String;ZZ)V
    .locals 1
    .param p3    # Ljava/lang/String;
        .annotation build Ler/d;
        .end annotation
    .end param

    const-string v0, "paramName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v0, Lcom/faceunity/core/avatar/control/AvatarController$setCameraAnimationGraphParam$4;

    invoke-direct {v0, p3, p4}, Lcom/faceunity/core/avatar/control/AvatarController$setCameraAnimationGraphParam$4;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {p0, p1, p2, p5, v0}, Lcom/faceunity/core/avatar/control/BaseAvatarController;->doSceneActionBackgroundGL(JZLnl/l;)V

    return-void
.end method

.method public final setCameraAnimationGraphParam(JLjava/util/HashMap;Z)V
    .locals 1
    .param p3    # Ljava/util/HashMap;
        .annotation build Ler/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "graphPrams"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/faceunity/core/avatar/control/AvatarController$setCameraAnimationGraphParam$1;

    invoke-direct {v0, p3}, Lcom/faceunity/core/avatar/control/AvatarController$setCameraAnimationGraphParam$1;-><init>(Ljava/util/HashMap;)V

    invoke-virtual {p0, p1, p2, p4, v0}, Lcom/faceunity/core/avatar/control/BaseAvatarController;->doSceneActionBackgroundGL(JZLnl/l;)V

    return-void
.end method

.method public final setCameraAnimationLogicNodeParam(JLcom/faceunity/core/entity/FUBundleData;Ljava/lang/String;Ljava/lang/String;FZ)V
    .locals 7
    .param p3    # Lcom/faceunity/core/entity/FUBundleData;
        .annotation build Ler/d;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Ler/d;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Ler/d;
        .end annotation
    .end param

    const-string v0, "bundle"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logicName"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paramName"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/faceunity/core/avatar/control/AvatarController$setCameraAnimationLogicNodeParam$2;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    invoke-direct/range {v1 .. v6}, Lcom/faceunity/core/avatar/control/AvatarController$setCameraAnimationLogicNodeParam$2;-><init>(Lcom/faceunity/core/avatar/control/AvatarController;Lcom/faceunity/core/entity/FUBundleData;Ljava/lang/String;Ljava/lang/String;F)V

    invoke-virtual {p0, p1, p2, p7, v0}, Lcom/faceunity/core/avatar/control/BaseAvatarController;->doSceneActionBackgroundGL(JZLnl/l;)V

    return-void
.end method

.method public final setCameraAnimationLogicNodeParam(JLcom/faceunity/core/entity/FUBundleData;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 7
    .param p3    # Lcom/faceunity/core/entity/FUBundleData;
        .annotation build Ler/d;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Ler/d;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Ler/d;
        .end annotation
    .end param

    const-string v0, "bundle"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logicName"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paramName"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/faceunity/core/avatar/control/AvatarController$setCameraAnimationLogicNodeParam$1;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    invoke-direct/range {v1 .. v6}, Lcom/faceunity/core/avatar/control/AvatarController$setCameraAnimationLogicNodeParam$1;-><init>(Lcom/faceunity/core/avatar/control/AvatarController;Lcom/faceunity/core/entity/FUBundleData;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p0, p1, p2, p7, v0}, Lcom/faceunity/core/avatar/control/BaseAvatarController;->doSceneActionBackgroundGL(JZLnl/l;)V

    return-void
.end method

.method public final setCameraAnimationLogicNodeParam(JLcom/faceunity/core/entity/FUBundleData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 7
    .param p3    # Lcom/faceunity/core/entity/FUBundleData;
        .annotation build Ler/d;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Ler/d;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Ler/d;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Ler/d;
        .end annotation
    .end param

    const-string v0, "bundle"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logicName"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paramName"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paramValue"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v0, Lcom/faceunity/core/avatar/control/AvatarController$setCameraAnimationLogicNodeParam$4;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v1 .. v6}, Lcom/faceunity/core/avatar/control/AvatarController$setCameraAnimationLogicNodeParam$4;-><init>(Lcom/faceunity/core/avatar/control/AvatarController;Lcom/faceunity/core/entity/FUBundleData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2, p7, v0}, Lcom/faceunity/core/avatar/control/BaseAvatarController;->doSceneActionBackgroundGL(JZLnl/l;)V

    return-void
.end method

.method public final setCameraAnimationLogicNodeParam(JLcom/faceunity/core/entity/FUBundleData;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 7
    .param p3    # Lcom/faceunity/core/entity/FUBundleData;
        .annotation build Ler/d;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Ler/d;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Ler/d;
        .end annotation
    .end param

    const-string v0, "bundle"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logicName"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paramName"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/faceunity/core/avatar/control/AvatarController$setCameraAnimationLogicNodeParam$3;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    invoke-direct/range {v1 .. v6}, Lcom/faceunity/core/avatar/control/AvatarController$setCameraAnimationLogicNodeParam$3;-><init>(Lcom/faceunity/core/avatar/control/AvatarController;Lcom/faceunity/core/entity/FUBundleData;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {p0, p1, p2, p7, v0}, Lcom/faceunity/core/avatar/control/BaseAvatarController;->doSceneActionBackgroundGL(JZLnl/l;)V

    return-void
.end method

.method public final setCurrentScene(JZ)V
    .locals 1

    sget-object v0, Lcom/faceunity/core/avatar/control/AvatarController$setCurrentScene$1;->INSTANCE:Lcom/faceunity/core/avatar/control/AvatarController$setCurrentScene$1;

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/faceunity/core/avatar/control/BaseAvatarController;->doSceneActionBackgroundGL(JZLnl/l;)V

    return-void
.end method

.method public final setCustomTexture(JLcom/faceunity/core/entity/FUSceneCustomTextureBundleData;Z)V
    .locals 1
    .param p3    # Lcom/faceunity/core/entity/FUSceneCustomTextureBundleData;
        .annotation build Ler/d;
        .end annotation
    .end param

    const-string v0, "bundleData"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/faceunity/core/avatar/control/AvatarController$setCustomTexture$1;

    invoke-direct {v0, p0, p3}, Lcom/faceunity/core/avatar/control/AvatarController$setCustomTexture$1;-><init>(Lcom/faceunity/core/avatar/control/AvatarController;Lcom/faceunity/core/entity/FUSceneCustomTextureBundleData;)V

    invoke-virtual {p0, p1, p2, p4, v0}, Lcom/faceunity/core/avatar/control/BaseAvatarController;->doSceneActionBackgroundGL(JZLnl/l;)V

    return-void
.end method

.method public final setGroundReflectionHeight(JFZ)V
    .locals 1

    new-instance v0, Lcom/faceunity/core/avatar/control/AvatarController$setGroundReflectionHeight$1;

    invoke-direct {v0, p3}, Lcom/faceunity/core/avatar/control/AvatarController$setGroundReflectionHeight$1;-><init>(F)V

    invoke-virtual {p0, p1, p2, p4, v0}, Lcom/faceunity/core/avatar/control/BaseAvatarController;->doSceneActionBackgroundGL(JZLnl/l;)V

    return-void
.end method

.method public final setGroundReflectionParameters(JFFZ)V
    .locals 1

    new-instance v0, Lcom/faceunity/core/avatar/control/AvatarController$setGroundReflectionParameters$1;

    invoke-direct {v0, p3, p4}, Lcom/faceunity/core/avatar/control/AvatarController$setGroundReflectionParameters$1;-><init>(FF)V

    invoke-virtual {p0, p1, p2, p5, v0}, Lcom/faceunity/core/avatar/control/BaseAvatarController;->doSceneActionBackgroundGL(JZLnl/l;)V

    return-void
.end method

.method public final setInstanceAnimationGraphAndLogic(JLjava/lang/String;Ljava/lang/String;Z)V
    .locals 1
    .param p3    # Ljava/lang/String;
        .annotation build Ler/d;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Ler/d;
        .end annotation
    .end param

    const-string v0, "graphJson"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logicJson"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/faceunity/core/avatar/control/AvatarController$setInstanceAnimationGraphAndLogic$1;

    invoke-direct {v0, p3, p4}, Lcom/faceunity/core/avatar/control/AvatarController$setInstanceAnimationGraphAndLogic$1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2, p5, v0}, Lcom/faceunity/core/avatar/control/BaseAvatarController;->doAvatarActionBackgroundGL(JZLnl/l;)V

    return-void
.end method

.method public final setInstanceAnimationGraphParam(JLjava/lang/String;FZ)V
    .locals 1
    .param p3    # Ljava/lang/String;
        .annotation build Ler/d;
        .end annotation
    .end param

    const-string v0, "paramName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/faceunity/core/avatar/control/AvatarController$setInstanceAnimationGraphParam$2;

    invoke-direct {v0, p3, p4}, Lcom/faceunity/core/avatar/control/AvatarController$setInstanceAnimationGraphParam$2;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, p1, p2, p5, v0}, Lcom/faceunity/core/avatar/control/BaseAvatarController;->doAvatarActionBackgroundGL(JZLnl/l;)V

    return-void
.end method

.method public final setInstanceAnimationGraphParam(JLjava/lang/String;IZ)V
    .locals 1
    .param p3    # Ljava/lang/String;
        .annotation build Ler/d;
        .end annotation
    .end param

    const-string v0, "paramName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/faceunity/core/avatar/control/AvatarController$setInstanceAnimationGraphParam$1;

    invoke-direct {v0, p0, p3, p4}, Lcom/faceunity/core/avatar/control/AvatarController$setInstanceAnimationGraphParam$1;-><init>(Lcom/faceunity/core/avatar/control/AvatarController;Ljava/lang/String;I)V

    invoke-virtual {p0, p1, p2, p5, v0}, Lcom/faceunity/core/avatar/control/BaseAvatarController;->doAvatarActionBackgroundGL(JZLnl/l;)V

    return-void
.end method

.method public final setInstanceAnimationGraphParam(JLjava/lang/String;Ljava/lang/String;Z)V
    .locals 1
    .param p3    # Ljava/lang/String;
        .annotation build Ler/d;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Ler/d;
        .end annotation
    .end param

    const-string v0, "paramName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paramValue"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v0, Lcom/faceunity/core/avatar/control/AvatarController$setInstanceAnimationGraphParam$4;

    invoke-direct {v0, p3, p4}, Lcom/faceunity/core/avatar/control/AvatarController$setInstanceAnimationGraphParam$4;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2, p5, v0}, Lcom/faceunity/core/avatar/control/BaseAvatarController;->doAvatarActionBackgroundGL(JZLnl/l;)V

    return-void
.end method

.method public final setInstanceAnimationGraphParam(JLjava/lang/String;ZZ)V
    .locals 1
    .param p3    # Ljava/lang/String;
        .annotation build Ler/d;
        .end annotation
    .end param

    const-string v0, "paramName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/faceunity/core/avatar/control/AvatarController$setInstanceAnimationGraphParam$3;

    invoke-direct {v0, p3, p4}, Lcom/faceunity/core/avatar/control/AvatarController$setInstanceAnimationGraphParam$3;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {p0, p1, p2, p5, v0}, Lcom/faceunity/core/avatar/control/BaseAvatarController;->doAvatarActionBackgroundGL(JZLnl/l;)V

    return-void
.end method

.method public final setInstanceAnimationGraphParam(JLjava/util/HashMap;Z)V
    .locals 1
    .param p3    # Ljava/util/HashMap;
        .annotation build Ler/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "graphPrams"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v0, Lcom/faceunity/core/avatar/control/AvatarController$setInstanceAnimationGraphParam$5;

    invoke-direct {v0, p3}, Lcom/faceunity/core/avatar/control/AvatarController$setInstanceAnimationGraphParam$5;-><init>(Ljava/util/HashMap;)V

    invoke-virtual {p0, p1, p2, p4, v0}, Lcom/faceunity/core/avatar/control/BaseAvatarController;->doAvatarActionBackgroundGL(JZLnl/l;)V

    return-void
.end method

.method public final setInstanceAnimationLogicNodeParam(JLcom/faceunity/core/entity/FUBundleData;Ljava/lang/String;Ljava/lang/String;FZ)V
    .locals 7
    .param p3    # Lcom/faceunity/core/entity/FUBundleData;
        .annotation build Ler/d;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Ler/d;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Ler/d;
        .end annotation
    .end param

    const-string v0, "bundle"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logicName"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paramName"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/faceunity/core/avatar/control/AvatarController$setInstanceAnimationLogicNodeParam$2;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    invoke-direct/range {v1 .. v6}, Lcom/faceunity/core/avatar/control/AvatarController$setInstanceAnimationLogicNodeParam$2;-><init>(Lcom/faceunity/core/avatar/control/AvatarController;Lcom/faceunity/core/entity/FUBundleData;Ljava/lang/String;Ljava/lang/String;F)V

    invoke-virtual {p0, p1, p2, p7, v0}, Lcom/faceunity/core/avatar/control/BaseAvatarController;->doAvatarActionBackgroundGL(JZLnl/l;)V

    return-void
.end method

.method public final setInstanceAnimationLogicNodeParam(JLcom/faceunity/core/entity/FUBundleData;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 7
    .param p3    # Lcom/faceunity/core/entity/FUBundleData;
        .annotation build Ler/d;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Ler/d;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Ler/d;
        .end annotation
    .end param

    const-string v0, "bundle"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logicName"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paramName"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/faceunity/core/avatar/control/AvatarController$setInstanceAnimationLogicNodeParam$1;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    invoke-direct/range {v1 .. v6}, Lcom/faceunity/core/avatar/control/AvatarController$setInstanceAnimationLogicNodeParam$1;-><init>(Lcom/faceunity/core/avatar/control/AvatarController;Lcom/faceunity/core/entity/FUBundleData;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p0, p1, p2, p7, v0}, Lcom/faceunity/core/avatar/control/BaseAvatarController;->doAvatarActionBackgroundGL(JZLnl/l;)V

    return-void
.end method

.method public final setInstanceAnimationLogicNodeParam(JLcom/faceunity/core/entity/FUBundleData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 7
    .param p3    # Lcom/faceunity/core/entity/FUBundleData;
        .annotation build Ler/d;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Ler/d;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Ler/d;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Ler/d;
        .end annotation
    .end param

    const-string v0, "bundle"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logicName"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paramName"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paramValue"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v0, Lcom/faceunity/core/avatar/control/AvatarController$setInstanceAnimationLogicNodeParam$4;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v1 .. v6}, Lcom/faceunity/core/avatar/control/AvatarController$setInstanceAnimationLogicNodeParam$4;-><init>(Lcom/faceunity/core/avatar/control/AvatarController;Lcom/faceunity/core/entity/FUBundleData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2, p7, v0}, Lcom/faceunity/core/avatar/control/BaseAvatarController;->doAvatarActionBackgroundGL(JZLnl/l;)V

    return-void
.end method

.method public final setInstanceAnimationLogicNodeParam(JLcom/faceunity/core/entity/FUBundleData;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 7
    .param p3    # Lcom/faceunity/core/entity/FUBundleData;
        .annotation build Ler/d;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Ler/d;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Ler/d;
        .end annotation
    .end param

    const-string v0, "bundle"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logicName"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paramName"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/faceunity/core/avatar/control/AvatarController$setInstanceAnimationLogicNodeParam$3;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    invoke-direct/range {v1 .. v6}, Lcom/faceunity/core/avatar/control/AvatarController$setInstanceAnimationLogicNodeParam$3;-><init>(Lcom/faceunity/core/avatar/control/AvatarController;Lcom/faceunity/core/entity/FUBundleData;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {p0, p1, p2, p7, v0}, Lcom/faceunity/core/avatar/control/BaseAvatarController;->doAvatarActionBackgroundGL(JZLnl/l;)V

    return-void
.end method

.method public final setInstanceBlendExpression(J[FZ)V
    .locals 1
    .param p3    # [F
        .annotation build Ler/d;
        .end annotation
    .end param

    const-string v0, "data"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/faceunity/core/avatar/control/AvatarController$setInstanceBlendExpression$1;

    invoke-direct {v0, p3}, Lcom/faceunity/core/avatar/control/AvatarController$setInstanceBlendExpression$1;-><init>([F)V

    invoke-virtual {p0, p1, p2, p4, v0}, Lcom/faceunity/core/avatar/control/BaseAvatarController;->doAvatarActionBackgroundGL(JZLnl/l;)V

    return-void
.end method

.method public final setInstanceBodyInvisibleList(J[IZ)V
    .locals 1
    .param p3    # [I
        .annotation build Ler/d;
        .end annotation
    .end param

    const-string v0, "visibleList"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/faceunity/core/avatar/control/AvatarController$setInstanceBodyInvisibleList$1;

    invoke-direct {v0, p3}, Lcom/faceunity/core/avatar/control/AvatarController$setInstanceBodyInvisibleList$1;-><init>([I)V

    invoke-virtual {p0, p1, p2, p4, v0}, Lcom/faceunity/core/avatar/control/BaseAvatarController;->doAvatarActionBackgroundGL(JZLnl/l;)V

    return-void
.end method

.method public final setInstanceColor(JLjava/lang/String;Lcom/faceunity/core/entity/FUColorRGBData;Z)V
    .locals 1
    .param p3    # Ljava/lang/String;
        .annotation build Ler/d;
        .end annotation
    .end param
    .param p4    # Lcom/faceunity/core/entity/FUColorRGBData;
        .annotation build Ler/d;
        .end annotation
    .end param

    const-string v0, "name"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "color"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/faceunity/core/avatar/control/AvatarController$setInstanceColor$1;

    invoke-direct {v0, p3, p4}, Lcom/faceunity/core/avatar/control/AvatarController$setInstanceColor$1;-><init>(Ljava/lang/String;Lcom/faceunity/core/entity/FUColorRGBData;)V

    invoke-virtual {p0, p1, p2, p5, v0}, Lcom/faceunity/core/avatar/control/BaseAvatarController;->doAvatarActionBackgroundGL(JZLnl/l;)V

    return-void
.end method

.method public final setInstanceColorIntensity(JLjava/lang/String;FZ)V
    .locals 1
    .param p3    # Ljava/lang/String;
        .annotation build Ler/d;
        .end annotation
    .end param

    const-string v0, "name"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/faceunity/core/avatar/control/AvatarController$setInstanceColorIntensity$1;

    invoke-direct {v0, p3, p4}, Lcom/faceunity/core/avatar/control/AvatarController$setInstanceColorIntensity$1;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, p1, p2, p5, v0}, Lcom/faceunity/core/avatar/control/BaseAvatarController;->doAvatarActionBackgroundGL(JZLnl/l;)V

    return-void
.end method

.method public final setInstanceDeformation(JLjava/lang/String;FZ)V
    .locals 1
    .param p3    # Ljava/lang/String;
        .annotation build Ler/d;
        .end annotation
    .end param

    const-string v0, "name"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/faceunity/core/avatar/control/AvatarController$setInstanceDeformation$1;

    invoke-direct {v0, p3, p4}, Lcom/faceunity/core/avatar/control/AvatarController$setInstanceDeformation$1;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, p1, p2, p5, v0}, Lcom/faceunity/core/avatar/control/BaseAvatarController;->doAvatarActionBackgroundGL(JZLnl/l;)V

    return-void
.end method

.method public final setInstanceDelatTranslationFromDeltaScreenCoord(JFFZ)V
    .locals 1

    new-instance v0, Lcom/faceunity/core/avatar/control/AvatarController$setInstanceDelatTranslationFromDeltaScreenCoord$1;

    invoke-direct {v0, p3, p4}, Lcom/faceunity/core/avatar/control/AvatarController$setInstanceDelatTranslationFromDeltaScreenCoord$1;-><init>(FF)V

    invoke-virtual {p0, p1, p2, p5, v0}, Lcom/faceunity/core/avatar/control/BaseAvatarController;->doAvatarActionBackgroundGL(JZLnl/l;)V

    return-void
.end method

.method public final setInstanceDelatTranslationFromDeltaScreenCoordWithLimit(JFFFFFFZ)V
    .locals 8

    new-instance v7, Lcom/faceunity/core/avatar/control/AvatarController$setInstanceDelatTranslationFromDeltaScreenCoordWithLimit$1;

    move-object v0, v7

    move v1, p3

    move v2, p4

    move v3, p5

    move v4, p6

    move v5, p7

    move/from16 v6, p8

    invoke-direct/range {v0 .. v6}, Lcom/faceunity/core/avatar/control/AvatarController$setInstanceDelatTranslationFromDeltaScreenCoordWithLimit$1;-><init>(FFFFFF)V

    move-object v0, p0

    move-wide v1, p1

    move/from16 v3, p9

    invoke-virtual {p0, p1, p2, v3, v7}, Lcom/faceunity/core/avatar/control/BaseAvatarController;->doAvatarActionBackgroundGL(JZLnl/l;)V

    return-void
.end method

.method public final setInstanceEnableHumanAnimDriver(JZZ)V
    .locals 1

    new-instance v0, Lcom/faceunity/core/avatar/control/AvatarController$setInstanceEnableHumanAnimDriver$1;

    invoke-direct {v0, p3}, Lcom/faceunity/core/avatar/control/AvatarController$setInstanceEnableHumanAnimDriver$1;-><init>(Z)V

    invoke-virtual {p0, p1, p2, p4, v0}, Lcom/faceunity/core/avatar/control/BaseAvatarController;->doAvatarActionBackgroundGL(JZLnl/l;)V

    return-void
.end method

.method public final setInstanceExpressionWeight0(J[FZ)V
    .locals 1
    .param p3    # [F
        .annotation build Ler/d;
        .end annotation
    .end param

    const-string v0, "data"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/faceunity/core/avatar/control/AvatarController$setInstanceExpressionWeight0$1;

    invoke-direct {v0, p3}, Lcom/faceunity/core/avatar/control/AvatarController$setInstanceExpressionWeight0$1;-><init>([F)V

    invoke-virtual {p0, p1, p2, p4, v0}, Lcom/faceunity/core/avatar/control/BaseAvatarController;->doAvatarActionBackgroundGL(JZLnl/l;)V

    return-void
.end method

.method public final setInstanceExpressionWeight1(J[FZ)V
    .locals 1
    .param p3    # [F
        .annotation build Ler/d;
        .end annotation
    .end param

    const-string v0, "data"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/faceunity/core/avatar/control/AvatarController$setInstanceExpressionWeight1$1;

    invoke-direct {v0, p3}, Lcom/faceunity/core/avatar/control/AvatarController$setInstanceExpressionWeight1$1;-><init>([F)V

    invoke-virtual {p0, p1, p2, p4, v0}, Lcom/faceunity/core/avatar/control/BaseAvatarController;->doAvatarActionBackgroundGL(JZLnl/l;)V

    return-void
.end method

.method public final setInstanceEyeRotationRange(JFFFFFFZ)V
    .locals 8

    new-instance v7, Lcom/faceunity/core/avatar/control/AvatarController$setInstanceEyeRotationRange$1;

    move-object v0, v7

    move v1, p3

    move v2, p4

    move v3, p5

    move v4, p6

    move v5, p7

    move/from16 v6, p8

    invoke-direct/range {v0 .. v6}, Lcom/faceunity/core/avatar/control/AvatarController$setInstanceEyeRotationRange$1;-><init>(FFFFFF)V

    move-object v0, p0

    move-wide v1, p1

    move/from16 v3, p9

    invoke-virtual {p0, p1, p2, v3, v7}, Lcom/faceunity/core/avatar/control/BaseAvatarController;->doAvatarActionBackgroundGL(JZLnl/l;)V

    return-void
.end method

.method public final setInstanceFaceBeautyColor(JLcom/faceunity/core/entity/FUBundleData;Lcom/faceunity/core/entity/FUColorRGBData;Z)V
    .locals 1
    .param p3    # Lcom/faceunity/core/entity/FUBundleData;
        .annotation build Ler/d;
        .end annotation
    .end param
    .param p4    # Lcom/faceunity/core/entity/FUColorRGBData;
        .annotation build Ler/d;
        .end annotation
    .end param

    const-string v0, "bundle"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "color"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/faceunity/core/avatar/control/AvatarController$setInstanceFaceBeautyColor$1;

    invoke-direct {v0, p0, p3, p4}, Lcom/faceunity/core/avatar/control/AvatarController$setInstanceFaceBeautyColor$1;-><init>(Lcom/faceunity/core/avatar/control/AvatarController;Lcom/faceunity/core/entity/FUBundleData;Lcom/faceunity/core/entity/FUColorRGBData;)V

    invoke-virtual {p0, p1, p2, p5, v0}, Lcom/faceunity/core/avatar/control/BaseAvatarController;->doAvatarActionBackgroundGL(JZLnl/l;)V

    return-void
.end method

.method public final setInstanceFaceProcessorFaceId(JIZ)V
    .locals 1

    new-instance v0, Lcom/faceunity/core/avatar/control/AvatarController$setInstanceFaceProcessorFaceId$1;

    invoke-direct {v0, p3}, Lcom/faceunity/core/avatar/control/AvatarController$setInstanceFaceProcessorFaceId$1;-><init>(I)V

    invoke-virtual {p0, p1, p2, p4, v0}, Lcom/faceunity/core/avatar/control/BaseAvatarController;->doAvatarActionBackgroundGL(JZLnl/l;)V

    return-void
.end method

.method public final setInstanceFaceProcessorOuterResultPtr(J[FZ)V
    .locals 1
    .param p3    # [F
        .annotation build Ler/d;
        .end annotation
    .end param

    const-string v0, "data"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/faceunity/core/avatar/control/AvatarController$setInstanceFaceProcessorOuterResultPtr$1;

    invoke-direct {v0, p3}, Lcom/faceunity/core/avatar/control/AvatarController$setInstanceFaceProcessorOuterResultPtr$1;-><init>([F)V

    invoke-virtual {p0, p1, p2, p4, v0}, Lcom/faceunity/core/avatar/control/BaseAvatarController;->doAvatarActionBackgroundGL(JZLnl/l;)V

    return-void
.end method

.method public final setInstanceFaceProcessorType(JLcom/faceunity/core/enumeration/FUAIFaceProcessorTypeEnum;Z)V
    .locals 1
    .param p3    # Lcom/faceunity/core/enumeration/FUAIFaceProcessorTypeEnum;
        .annotation build Ler/d;
        .end annotation
    .end param

    const-string v0, "typeEnum"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/faceunity/core/avatar/control/AvatarController$setInstanceFaceProcessorType$1;

    invoke-direct {v0, p3}, Lcom/faceunity/core/avatar/control/AvatarController$setInstanceFaceProcessorType$1;-><init>(Lcom/faceunity/core/enumeration/FUAIFaceProcessorTypeEnum;)V

    invoke-virtual {p0, p1, p2, p4, v0}, Lcom/faceunity/core/avatar/control/BaseAvatarController;->doAvatarActionBackgroundGL(JZLnl/l;)V

    return-void
.end method

.method public final setInstanceFacePup(JLjava/lang/String;FZ)V
    .locals 1
    .param p3    # Ljava/lang/String;
        .annotation build Ler/d;
        .end annotation
    .end param

    const-string v0, "name"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/faceunity/core/avatar/control/AvatarController$setInstanceFacePup$1;

    invoke-direct {v0, p3, p4}, Lcom/faceunity/core/avatar/control/AvatarController$setInstanceFacePup$1;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, p1, p2, p5, v0}, Lcom/faceunity/core/avatar/control/BaseAvatarController;->doAvatarActionBackgroundGL(JZLnl/l;)V

    return-void
.end method

.method public final setInstanceFocusEyeToCameraParams(JFFFZ)V
    .locals 1

    new-instance v0, Lcom/faceunity/core/avatar/control/AvatarController$setInstanceFocusEyeToCameraParams$1;

    invoke-direct {v0, p3, p4, p5}, Lcom/faceunity/core/avatar/control/AvatarController$setInstanceFocusEyeToCameraParams$1;-><init>(FFF)V

    invoke-virtual {p0, p1, p2, p6, v0}, Lcom/faceunity/core/avatar/control/BaseAvatarController;->doAvatarActionBackgroundGL(JZLnl/l;)V

    return-void
.end method

.method public final setInstanceHeadRotationZRange(JFFZ)V
    .locals 1

    new-instance v0, Lcom/faceunity/core/avatar/control/AvatarController$setInstanceHeadRotationZRange$1;

    invoke-direct {v0, p3, p4}, Lcom/faceunity/core/avatar/control/AvatarController$setInstanceHeadRotationZRange$1;-><init>(FF)V

    invoke-virtual {p0, p1, p2, p5, v0}, Lcom/faceunity/core/avatar/control/BaseAvatarController;->doAvatarActionBackgroundGL(JZLnl/l;)V

    return-void
.end method

.method public final setInstanceHumanProcessorFaceProcessorRotationWeight(JFZ)V
    .locals 1

    new-instance v0, Lcom/faceunity/core/avatar/control/AvatarController$setInstanceHumanProcessorFaceProcessorRotationWeight$1;

    invoke-direct {v0, p3}, Lcom/faceunity/core/avatar/control/AvatarController$setInstanceHumanProcessorFaceProcessorRotationWeight$1;-><init>(F)V

    invoke-virtual {p0, p1, p2, p4, v0}, Lcom/faceunity/core/avatar/control/BaseAvatarController;->doAvatarActionBackgroundGL(JZLnl/l;)V

    return-void
.end method

.method public final setInstanceHumanProcessorType(JLcom/faceunity/core/enumeration/FUAIHumanProcessorTypeEnum;Z)V
    .locals 1
    .param p3    # Lcom/faceunity/core/enumeration/FUAIHumanProcessorTypeEnum;
        .annotation build Ler/d;
        .end annotation
    .end param

    const-string v0, "processType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/faceunity/core/avatar/control/AvatarController$setInstanceHumanProcessorType$1;

    invoke-direct {v0, p3}, Lcom/faceunity/core/avatar/control/AvatarController$setInstanceHumanProcessorType$1;-><init>(Lcom/faceunity/core/enumeration/FUAIHumanProcessorTypeEnum;)V

    invoke-virtual {p0, p1, p2, p4, v0}, Lcom/faceunity/core/avatar/control/BaseAvatarController;->doAvatarActionBackgroundGL(JZLnl/l;)V

    return-void
.end method

.method public final setInstanceRiggingRetargeterAvatarFixModeTransScale(JLcom/faceunity/core/entity/FUAvatarFixModeTransScale;Z)V
    .locals 1
    .param p3    # Lcom/faceunity/core/entity/FUAvatarFixModeTransScale;
        .annotation build Ler/d;
        .end annotation
    .end param

    const-string v0, "transScale"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/faceunity/core/avatar/control/AvatarController$setInstanceRiggingRetargeterAvatarFixModeTransScale$1;

    invoke-direct {v0, p3}, Lcom/faceunity/core/avatar/control/AvatarController$setInstanceRiggingRetargeterAvatarFixModeTransScale$1;-><init>(Lcom/faceunity/core/entity/FUAvatarFixModeTransScale;)V

    invoke-virtual {p0, p1, p2, p4, v0}, Lcom/faceunity/core/avatar/control/BaseAvatarController;->doAvatarActionBackgroundGL(JZLnl/l;)V

    return-void
.end method

.method public final setInstanceRiggingRetargeterAvatarFollowMode(JLcom/faceunity/core/enumeration/FUAIHumanAvatarFollowModeEnum;Z)V
    .locals 1
    .param p3    # Lcom/faceunity/core/enumeration/FUAIHumanAvatarFollowModeEnum;
        .annotation build Ler/d;
        .end annotation
    .end param

    const-string v0, "followMode"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/faceunity/core/avatar/control/AvatarController$setInstanceRiggingRetargeterAvatarFollowMode$1;

    invoke-direct {v0, p3}, Lcom/faceunity/core/avatar/control/AvatarController$setInstanceRiggingRetargeterAvatarFollowMode$1;-><init>(Lcom/faceunity/core/enumeration/FUAIHumanAvatarFollowModeEnum;)V

    invoke-virtual {p0, p1, p2, p4, v0}, Lcom/faceunity/core/avatar/control/BaseAvatarController;->doAvatarActionBackgroundGL(JZLnl/l;)V

    return-void
.end method

.method public final setInstanceRotDelta(JFZ)V
    .locals 1

    new-instance v0, Lcom/faceunity/core/avatar/control/AvatarController$setInstanceRotDelta$1;

    invoke-direct {v0, p3}, Lcom/faceunity/core/avatar/control/AvatarController$setInstanceRotDelta$1;-><init>(F)V

    invoke-virtual {p0, p1, p2, p4, v0}, Lcom/faceunity/core/avatar/control/BaseAvatarController;->doAvatarActionBackgroundGL(JZLnl/l;)V

    return-void
.end method

.method public final setInstanceScaleDelta(JFZ)V
    .locals 1

    new-instance v0, Lcom/faceunity/core/avatar/control/AvatarController$setInstanceScaleDelta$1;

    invoke-direct {v0, p3}, Lcom/faceunity/core/avatar/control/AvatarController$setInstanceScaleDelta$1;-><init>(F)V

    invoke-virtual {p0, p1, p2, p4, v0}, Lcom/faceunity/core/avatar/control/BaseAvatarController;->doAvatarActionBackgroundGL(JZLnl/l;)V

    return-void
.end method

.method public final setInstanceShadowPCFLevel(JIZ)V
    .locals 1

    new-instance v0, Lcom/faceunity/core/avatar/control/AvatarController$setInstanceShadowPCFLevel$1;

    invoke-direct {v0, p3}, Lcom/faceunity/core/avatar/control/AvatarController$setInstanceShadowPCFLevel$1;-><init>(I)V

    invoke-virtual {p0, p1, p2, p4, v0}, Lcom/faceunity/core/avatar/control/BaseAvatarController;->doSceneActionBackgroundGL(JZLnl/l;)V

    return-void
.end method

.method public final setInstanceTargetAngle(JFZ)V
    .locals 1

    new-instance v0, Lcom/faceunity/core/avatar/control/AvatarController$setInstanceTargetAngle$1;

    invoke-direct {v0, p3}, Lcom/faceunity/core/avatar/control/AvatarController$setInstanceTargetAngle$1;-><init>(F)V

    invoke-virtual {p0, p1, p2, p4, v0}, Lcom/faceunity/core/avatar/control/BaseAvatarController;->doAvatarActionBackgroundGL(JZLnl/l;)V

    return-void
.end method

.method public final setInstanceTargetAngleGradually(JFIZ)V
    .locals 1

    new-instance v0, Lcom/faceunity/core/avatar/control/AvatarController$setInstanceTargetAngleGradually$1;

    invoke-direct {v0, p3, p4}, Lcom/faceunity/core/avatar/control/AvatarController$setInstanceTargetAngleGradually$1;-><init>(FI)V

    invoke-virtual {p0, p1, p2, p5, v0}, Lcom/faceunity/core/avatar/control/BaseAvatarController;->doAvatarActionBackgroundGL(JZLnl/l;)V

    return-void
.end method

.method public final setInstanceTargetPosition(JLcom/faceunity/core/entity/FUCoordinate3DData;Z)V
    .locals 1
    .param p3    # Lcom/faceunity/core/entity/FUCoordinate3DData;
        .annotation build Ler/d;
        .end annotation
    .end param

    const-string v0, "position"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/faceunity/core/avatar/control/AvatarController$setInstanceTargetPosition$1;

    invoke-direct {v0, p3}, Lcom/faceunity/core/avatar/control/AvatarController$setInstanceTargetPosition$1;-><init>(Lcom/faceunity/core/entity/FUCoordinate3DData;)V

    invoke-virtual {p0, p1, p2, p4, v0}, Lcom/faceunity/core/avatar/control/BaseAvatarController;->doAvatarActionBackgroundGL(JZLnl/l;)V

    return-void
.end method

.method public final setInstanceTargetPositionGradually(JLcom/faceunity/core/entity/FUCoordinate3DData;IZ)V
    .locals 1
    .param p3    # Lcom/faceunity/core/entity/FUCoordinate3DData;
        .annotation build Ler/d;
        .end annotation
    .end param

    const-string v0, "position"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/faceunity/core/avatar/control/AvatarController$setInstanceTargetPositionGradually$1;

    invoke-direct {v0, p3, p4}, Lcom/faceunity/core/avatar/control/AvatarController$setInstanceTargetPositionGradually$1;-><init>(Lcom/faceunity/core/entity/FUCoordinate3DData;I)V

    invoke-virtual {p0, p1, p2, p5, v0}, Lcom/faceunity/core/avatar/control/BaseAvatarController;->doAvatarActionBackgroundGL(JZLnl/l;)V

    return-void
.end method

.method public final setInstanceTargetPositionRange(IFFFFFF)I
    .locals 11

    .line 2
    invoke-static/range {p1 .. p7}, Lcom/faceunity/wrapper/faceunity;->fuSetInstanceTargetPositionRange(IFFFFFF)I

    move-result v9

    .line 3
    new-instance v10, Lcom/faceunity/core/avatar/control/AvatarController$setInstanceTargetPositionRange$2;

    move-object v0, v10

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move v8, v9

    invoke-direct/range {v0 .. v8}, Lcom/faceunity/core/avatar/control/AvatarController$setInstanceTargetPositionRange$2;-><init>(IFFFFFFI)V

    const-string v0, "KIT_FUAvatarController"

    invoke-static {v0, v10}, Lcom/faceunity/toolbox/utils/FULogger;->d(Ljava/lang/String;Lnl/a;)V

    return v9
.end method

.method public final setInstanceTargetPositionRange(JFFFFFFZ)V
    .locals 8

    .line 1
    new-instance v7, Lcom/faceunity/core/avatar/control/AvatarController$setInstanceTargetPositionRange$1;

    move-object v0, v7

    move v1, p3

    move v2, p4

    move v3, p5

    move v4, p6

    move v5, p7

    move/from16 v6, p8

    invoke-direct/range {v0 .. v6}, Lcom/faceunity/core/avatar/control/AvatarController$setInstanceTargetPositionRange$1;-><init>(FFFFFF)V

    move-object v0, p0

    move-wide v1, p1

    move/from16 v3, p9

    invoke-virtual {p0, p1, p2, v3, v7}, Lcom/faceunity/core/avatar/control/BaseAvatarController;->doAvatarActionBackgroundGL(JZLnl/l;)V

    return-void
.end method

.method public final setInstanceTranslateDelta(JFZ)V
    .locals 1

    new-instance v0, Lcom/faceunity/core/avatar/control/AvatarController$setInstanceTranslateDelta$1;

    invoke-direct {v0, p3}, Lcom/faceunity/core/avatar/control/AvatarController$setInstanceTranslateDelta$1;-><init>(F)V

    invoke-virtual {p0, p1, p2, p4, v0}, Lcom/faceunity/core/avatar/control/BaseAvatarController;->doAvatarActionBackgroundGL(JZLnl/l;)V

    return-void
.end method

.method public final setInstanceTranslationZWithLimit(JFFFFFZ)V
    .locals 7

    new-instance v6, Lcom/faceunity/core/avatar/control/AvatarController$setInstanceTranslationZWithLimit$1;

    move-object v0, v6

    move v1, p3

    move v2, p4

    move v3, p5

    move v4, p6

    move v5, p7

    invoke-direct/range {v0 .. v5}, Lcom/faceunity/core/avatar/control/AvatarController$setInstanceTranslationZWithLimit$1;-><init>(FFFFF)V

    invoke-virtual {p0, p1, p2, p8, v6}, Lcom/faceunity/core/avatar/control/BaseAvatarController;->doAvatarActionBackgroundGL(JZLnl/l;)V

    return-void
.end method

.method public final setInstanceUVAnimArray(J[IZ)V
    .locals 1
    .param p3    # [I
        .annotation build Ler/d;
        .end annotation
    .end param

    const-string v0, "animArray"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/faceunity/core/avatar/control/AvatarController$setInstanceUVAnimArray$1;

    invoke-direct {v0, p3}, Lcom/faceunity/core/avatar/control/AvatarController$setInstanceUVAnimArray$1;-><init>([I)V

    invoke-virtual {p0, p1, p2, p4, v0}, Lcom/faceunity/core/avatar/control/BaseAvatarController;->doAvatarActionBackgroundGL(JZLnl/l;)V

    return-void
.end method

.method public final setProjectionMatrixFov(JFZ)V
    .locals 1

    new-instance v0, Lcom/faceunity/core/avatar/control/AvatarController$setProjectionMatrixFov$1;

    invoke-direct {v0, p3}, Lcom/faceunity/core/avatar/control/AvatarController$setProjectionMatrixFov$1;-><init>(F)V

    invoke-virtual {p0, p1, p2, p4, v0}, Lcom/faceunity/core/avatar/control/BaseAvatarController;->doSceneActionBackgroundGL(JZLnl/l;)V

    return-void
.end method

.method public final setProjectionMatrixOrthoSize(JFZ)V
    .locals 1

    new-instance v0, Lcom/faceunity/core/avatar/control/AvatarController$setProjectionMatrixOrthoSize$1;

    invoke-direct {v0, p3}, Lcom/faceunity/core/avatar/control/AvatarController$setProjectionMatrixOrthoSize$1;-><init>(F)V

    invoke-virtual {p0, p1, p2, p4, v0}, Lcom/faceunity/core/avatar/control/BaseAvatarController;->doSceneActionBackgroundGL(JZLnl/l;)V

    return-void
.end method

.method public final setProjectionMatrixZfar(JFZ)V
    .locals 1

    new-instance v0, Lcom/faceunity/core/avatar/control/AvatarController$setProjectionMatrixZfar$1;

    invoke-direct {v0, p3}, Lcom/faceunity/core/avatar/control/AvatarController$setProjectionMatrixZfar$1;-><init>(F)V

    invoke-virtual {p0, p1, p2, p4, v0}, Lcom/faceunity/core/avatar/control/BaseAvatarController;->doSceneActionBackgroundGL(JZLnl/l;)V

    return-void
.end method

.method public final setProjectionMatrixZnear(JFZ)V
    .locals 1

    new-instance v0, Lcom/faceunity/core/avatar/control/AvatarController$setProjectionMatrixZnear$1;

    invoke-direct {v0, p3}, Lcom/faceunity/core/avatar/control/AvatarController$setProjectionMatrixZnear$1;-><init>(F)V

    invoke-virtual {p0, p1, p2, p4, v0}, Lcom/faceunity/core/avatar/control/BaseAvatarController;->doSceneActionBackgroundGL(JZLnl/l;)V

    return-void
.end method

.method public final setRiggingBVHInputProcessorConfig(J[B[BZ)V
    .locals 1
    .param p3    # [B
        .annotation build Ler/d;
        .end annotation
    .end param
    .param p4    # [B
        .annotation build Ler/d;
        .end annotation
    .end param

    const-string v0, "bvhHeaderBuffer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "retargetMappingBuffer"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/faceunity/core/avatar/control/AvatarController$setRiggingBVHInputProcessorConfig$1;

    invoke-direct {v0, p3, p4}, Lcom/faceunity/core/avatar/control/AvatarController$setRiggingBVHInputProcessorConfig$1;-><init>([B[B)V

    invoke-virtual {p0, p1, p2, p5, v0}, Lcom/faceunity/core/avatar/control/BaseAvatarController;->doSceneActionBackgroundGL(JZLnl/l;)V

    return-void
.end method

.method public final setRiggingBVHInputProcessorMotionFrame(J[FZ)V
    .locals 1
    .param p3    # [F
        .annotation build Ler/d;
        .end annotation
    .end param

    const-string v0, "motionFrameBuffer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/faceunity/core/avatar/control/AvatarController$setRiggingBVHInputProcessorMotionFrame$1;

    invoke-direct {v0, p3}, Lcom/faceunity/core/avatar/control/AvatarController$setRiggingBVHInputProcessorMotionFrame$1;-><init>([F)V

    invoke-virtual {p0, p1, p2, p4, v0}, Lcom/faceunity/core/avatar/control/BaseAvatarController;->doSceneActionBackgroundGL(JZLnl/l;)V

    return-void
.end method

.method public final startCameraAnimation(JZ)V
    .locals 1

    sget-object v0, Lcom/faceunity/core/avatar/control/AvatarController$startCameraAnimation$1;->INSTANCE:Lcom/faceunity/core/avatar/control/AvatarController$startCameraAnimation$1;

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/faceunity/core/avatar/control/BaseAvatarController;->doSceneActionBackgroundGL(JZLnl/l;)V

    return-void
.end method

.method public final startInstanceAnimation(JZ)V
    .locals 1

    sget-object v0, Lcom/faceunity/core/avatar/control/AvatarController$startInstanceAnimation$1;->INSTANCE:Lcom/faceunity/core/avatar/control/AvatarController$startInstanceAnimation$1;

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/faceunity/core/avatar/control/BaseAvatarController;->doAvatarActionBackgroundGL(JZLnl/l;)V

    return-void
.end method

.method public final stopInstanceAnimation(JZ)V
    .locals 1

    sget-object v0, Lcom/faceunity/core/avatar/control/AvatarController$stopInstanceAnimation$1;->INSTANCE:Lcom/faceunity/core/avatar/control/AvatarController$stopInstanceAnimation$1;

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/faceunity/core/avatar/control/BaseAvatarController;->doAvatarActionBackgroundGL(JZLnl/l;)V

    return-void
.end method
