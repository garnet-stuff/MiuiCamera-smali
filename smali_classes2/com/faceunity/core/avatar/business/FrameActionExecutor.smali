.class public final Lcom/faceunity/core/avatar/business/FrameActionExecutor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/faceunity/core/avatar/business/FrameActionExecutor$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFrameActionExecutor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FrameActionExecutor.kt\ncom/faceunity/core/avatar/business/FrameActionExecutor\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1596:1\n1819#2,2:1597\n1819#2:1599\n1819#2,2:1600\n1820#2:1602\n1819#2,2:1603\n1819#2,2:1605\n1819#2,2:1607\n*E\n*S KotlinDebug\n*F\n+ 1 FrameActionExecutor.kt\ncom/faceunity/core/avatar/business/FrameActionExecutor\n*L\n660#1,2:1597\n714#1:1599\n715#1,2:1600\n714#1:1602\n722#1,2:1603\n731#1,2:1605\n875#1,2:1607\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00da\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0012\n\u0002\u0008\u0003\n\u0002\u0010\u0014\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u001b\n\u0002\u0010 \n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u0015\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008A\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 \u00db\u00012\u00020\u0001:\u0002\u00db\u0001B\t\u00a2\u0006\u0006\u0008\u00d9\u0001\u0010\u00da\u0001J8\u0010\t\u001a*\u0012\u0004\u0012\u00020\u0005\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u00060\u0004j\u0014\u0012\u0004\u0012\u00020\u0005\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u0006`\u00082\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J8\u0010\u000b\u001a*\u0012\u0004\u0012\u00020\u0005\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u00060\u0004j\u0014\u0012\u0004\u0012\u00020\u0005\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u0006`\u00082\u0006\u0010\n\u001a\u00020\u0002H\u0002J\u0018\u0010\u0010\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000eH\u0002J\u0018\u0010\u0010\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0012\u001a\u00020\u0011H\u0002J\u0016\u0010\u0015\u001a\u00020\u00072\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\r\u001a\u00020\u000cJ\u0016\u0010\u0016\u001a\u00020\u00072\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\r\u001a\u00020\u000cJ\u001e\u0010\u0019\u001a\u00020\u00072\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0017\u001a\u00020\u000c2\u0006\u0010\u0018\u001a\u00020\u000cJ\u0016\u0010\u001c\u001a\u00020\u00072\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u001b\u001a\u00020\u001aJ\u0016\u0010\u001f\u001a\u00020\u00072\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u001e\u001a\u00020\u001dJ\u0016\u0010 \u001a\u00020\u00072\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u001e\u001a\u00020\u001dJ\u0016\u0010\"\u001a\u00020\u00072\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010!\u001a\u00020\u001dJ\u0016\u0010$\u001a\u00020\u00072\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010#\u001a\u00020\u001dJ\u0016\u0010%\u001a\u00020\u00072\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u001b\u001a\u00020\u001aJ\u0016\u0010&\u001a\u00020\u00072\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u001b\u001a\u00020\u001aJ\u0016\u0010\'\u001a\u00020\u00072\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u001b\u001a\u00020\u001aJ\u0016\u0010(\u001a\u00020\u00072\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u001b\u001a\u00020\u001aJ\u0016\u0010)\u001a\u00020\u00072\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u001b\u001a\u00020\u001aJ\u0016\u0010,\u001a\u00020\u00072\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010+\u001a\u00020*J\u0016\u0010-\u001a\u00020\u00072\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u001b\u001a\u00020\u001aJ\u0016\u0010.\u001a\u00020\u00072\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u001b\u001a\u00020\u001aJ\u001e\u00102\u001a\u00020\u00072\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u00100\u001a\u00020/2\u0006\u00101\u001a\u00020/J\u0016\u00105\u001a\u00020\u00072\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u00104\u001a\u000203J\u0018\u00108\u001a\u00020\u00072\u0006\u0010\u0014\u001a\u00020\u00132\u0008\u00107\u001a\u0004\u0018\u000106J\u0018\u0010;\u001a\u00020\u00072\u0006\u0010\u0014\u001a\u00020\u00132\u0008\u0010:\u001a\u0004\u0018\u000109J\u0018\u0010<\u001a\u00020\u00072\u0006\u0010\u0014\u001a\u00020\u00132\u0008\u00107\u001a\u0004\u0018\u000106J\u0016\u0010=\u001a\u00020\u00072\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u001b\u001a\u00020\u001aJ\u0016\u0010@\u001a\u00020\u00072\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010?\u001a\u00020>J\u0016\u0010A\u001a\u00020\u00072\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u001b\u001a\u00020\u001aJ\u0018\u0010B\u001a\u00020\u00072\u0006\u0010\u0014\u001a\u00020\u00132\u0008\u00107\u001a\u0004\u0018\u000106J\u001e\u0010E\u001a\u00020\u00072\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010C\u001a\u00020\u00052\u0006\u0010D\u001a\u00020\u0005J\u000e\u0010F\u001a\u00020\u00072\u0006\u0010\u0014\u001a\u00020\u0013J\u001e\u0010I\u001a\u00020\u00072\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010G\u001a\u00020\u00052\u0006\u0010H\u001a\u00020>J\u001e\u0010I\u001a\u00020\u00072\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010G\u001a\u00020\u00052\u0006\u0010H\u001a\u00020\u001dJ\u001e\u0010I\u001a\u00020\u00072\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010G\u001a\u00020\u00052\u0006\u0010H\u001a\u00020\u001aJ\u001e\u0010I\u001a\u00020\u00072\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010G\u001a\u00020\u00052\u0006\u0010H\u001a\u00020\u0005J\u0018\u0010J\u001a\u00020\u00072\u0006\u0010\u0014\u001a\u00020\u00132\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eJ\u0016\u0010K\u001a\u00020\u00072\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u001b\u001a\u00020\u001aJ\u0016\u0010M\u001a\u00020\u00072\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010L\u001a\u00020\u001dJ\u000e\u0010N\u001a\u00020\u00072\u0006\u0010\u0014\u001a\u00020\u0013J\u0016\u0010O\u001a\u00020\u00072\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u001b\u001a\u00020\u001aJ\u001e\u0010R\u001a\u00020\u00072\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010P\u001a\u00020\u001d2\u0006\u0010Q\u001a\u00020\u001dJ\u0016\u0010T\u001a\u00020\u00072\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010S\u001a\u00020\u001dJ\u0016\u0010U\u001a\u00020\u00072\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u001b\u001a\u00020\u001aJ\u0016\u0010V\u001a\u00020\u00072\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u001b\u001a\u00020\u001aJ\u0016\u0010W\u001a\u00020\u00072\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u001b\u001a\u00020\u001aJ\u0016\u0010Y\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010X\u001a\u000206J\u001c\u0010Y\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u000c2\u000c\u0010[\u001a\u0008\u0012\u0004\u0012\u0002060ZJ\u0016\u0010\\\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010X\u001a\u000206J\"\u0010_\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u000c2\u0008\u0010]\u001a\u0004\u0018\u0001062\u0008\u0010^\u001a\u0004\u0018\u000106J*\u0010_\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u000c2\u000c\u0010`\u001a\u0008\u0012\u0004\u0012\u0002060Z2\u000c\u0010a\u001a\u0008\u0012\u0004\u0012\u0002060ZJ\u001e\u0010b\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010C\u001a\u00020\u00052\u0006\u0010D\u001a\u00020\u0005J\u000e\u0010c\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u000cJ\u0016\u0010f\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010e\u001a\u00020dJ\u001e\u0010g\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010G\u001a\u00020\u00052\u0006\u0010H\u001a\u00020>J\u001e\u0010g\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010G\u001a\u00020\u00052\u0006\u0010H\u001a\u00020\u001dJ\u001e\u0010g\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010G\u001a\u00020\u00052\u0006\u0010H\u001a\u00020\u001aJ\u001e\u0010g\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010G\u001a\u00020\u00052\u0006\u0010H\u001a\u00020\u0005J\u0016\u0010h\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000eJ\u0016\u0010i\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000eJ\u000e\u0010j\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u000cJ\"\u0010m\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u000c2\u0008\u0010k\u001a\u0004\u0018\u00010\u000e2\u0008\u0010l\u001a\u0004\u0018\u00010\u000eJ\u0016\u0010n\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000eJ\u0016\u0010n\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0012\u001a\u00020\u0011J\u000e\u0010o\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u000cJ\u000e\u0010p\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u000cJ\u000e\u0010q\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u000cJ\u000e\u0010r\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u000cJ\u0016\u0010u\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010t\u001a\u00020sJ\u0016\u0010x\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010w\u001a\u00020vJ\u001e\u0010x\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010w\u001a\u00020v2\u0006\u0010y\u001a\u00020>J\u0016\u0010{\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010z\u001a\u00020\u001dJ\u001e\u0010{\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010z\u001a\u00020\u001d2\u0006\u0010y\u001a\u00020>J\u0016\u0010}\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010|\u001a\u00020\u001dJ\u0016\u0010~\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010|\u001a\u00020\u001dJ\u0016\u0010\u007f\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u001b\u001a\u00020\u001aJE\u0010\u0086\u0001\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u000c2\u0007\u0010\u0080\u0001\u001a\u00020\u001d2\u0007\u0010\u0081\u0001\u001a\u00020\u001d2\u0007\u0010\u0082\u0001\u001a\u00020\u001d2\u0007\u0010\u0083\u0001\u001a\u00020\u001d2\u0007\u0010\u0084\u0001\u001a\u00020\u001d2\u0007\u0010\u0085\u0001\u001a\u00020\u001dJ!\u0010\u0089\u0001\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u000c2\u0007\u0010\u0087\u0001\u001a\u00020\u001d2\u0007\u0010\u0088\u0001\u001a\u00020\u001dJE\u0010\u008e\u0001\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u000c2\u0007\u0010\u0087\u0001\u001a\u00020\u001d2\u0007\u0010\u0088\u0001\u001a\u00020\u001d2\u0007\u0010\u008a\u0001\u001a\u00020\u001d2\u0007\u0010\u008b\u0001\u001a\u00020\u001d2\u0007\u0010\u008c\u0001\u001a\u00020\u001d2\u0007\u0010\u008d\u0001\u001a\u00020\u001dJ<\u0010\u0090\u0001\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u000c2\u0007\u0010\u008f\u0001\u001a\u00020\u001d2\u0007\u0010\u008a\u0001\u001a\u00020\u001d2\u0007\u0010\u008b\u0001\u001a\u00020\u001d2\u0007\u0010\u008c\u0001\u001a\u00020\u001d2\u0007\u0010\u008d\u0001\u001a\u00020\u001dJ\u0017\u0010\u0091\u0001\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u001b\u001a\u00020\u001aJ\u0018\u0010\u0093\u0001\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u000c2\u0007\u0010\u0092\u0001\u001a\u000203J\u0018\u0010\u0094\u0001\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u000c2\u0007\u0010\u0092\u0001\u001a\u000203J\u0018\u0010\u0096\u0001\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u000c2\u0007\u0010\u0095\u0001\u001a\u000203J!\u0010\u0099\u0001\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u000c2\u0007\u0010\u0097\u0001\u001a\u00020\u00052\u0007\u0010\u0098\u0001\u001a\u000209J!\u0010\u009a\u0001\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u000c2\u0007\u0010\u0097\u0001\u001a\u00020\u00052\u0007\u0010\u0098\u0001\u001a\u000209J!\u0010\u009c\u0001\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u000c2\u0007\u0010\u0097\u0001\u001a\u00020\u00052\u0007\u0010\u009b\u0001\u001a\u00020\u001dJ!\u0010\u009e\u0001\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u000c2\u0007\u0010\u009d\u0001\u001a\u00020\u00052\u0007\u0010\u009b\u0001\u001a\u00020\u001dJ\u0017\u0010\u009f\u0001\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u001b\u001a\u00020\u001aJ\u0017\u0010\u00a0\u0001\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u001b\u001a\u00020\u001aJ\u001a\u0010\u00a2\u0001\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u000c2\t\u0008\u0002\u0010\u00a1\u0001\u001a\u00020\u001aJ\u001a\u0010\u00a3\u0001\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u000c2\t\u0008\u0002\u0010\u00a1\u0001\u001a\u00020\u001aJ\u001f\u0010\u00a4\u0001\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u000c2\u0006\u00107\u001a\u0002062\u0006\u0010\u001b\u001a\u00020\u001aJ\u0017\u0010\u00a5\u0001\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u001b\u001a\u00020\u001aJ)\u0010\u00a8\u0001\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010S\u001a\u00020\u001d2\u0007\u0010\u00a6\u0001\u001a\u00020\u001d2\u0007\u0010\u00a7\u0001\u001a\u00020\u001dJ\u0017\u0010\u00a9\u0001\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u001b\u001a\u00020\u001aJ!\u0010\u00aa\u0001\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u000c2\u0007\u0010\u009d\u0001\u001a\u00020\u00052\u0007\u0010\u009b\u0001\u001a\u00020\u001dJ!\u0010\u00ad\u0001\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u000c2\u0007\u0010\u00ab\u0001\u001a\u00020\u001d2\u0007\u0010\u00ac\u0001\u001a\u00020\u001dJE\u0010\u00b4\u0001\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u000c2\u0007\u0010\u00ae\u0001\u001a\u00020\u001d2\u0007\u0010\u00af\u0001\u001a\u00020\u001d2\u0007\u0010\u00b0\u0001\u001a\u00020\u001d2\u0007\u0010\u00b1\u0001\u001a\u00020\u001d2\u0007\u0010\u00b2\u0001\u001a\u00020\u001d2\u0007\u0010\u00b3\u0001\u001a\u00020\u001dJ\u0018\u0010\u00b6\u0001\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u000c2\u0007\u0010\u00b5\u0001\u001a\u00020>J\u0017\u0010\u00b7\u0001\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u001b\u001a\u00020\u001aJ\u0019\u0010\u00ba\u0001\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u000c2\u0008\u0010\u00b9\u0001\u001a\u00030\u00b8\u0001J\u0019\u0010\u00bd\u0001\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u000c2\u0008\u0010\u00bc\u0001\u001a\u00030\u00bb\u0001J\u0019\u0010\u00c0\u0001\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u000c2\u0008\u0010\u00bf\u0001\u001a\u00030\u00be\u0001J\u0019\u0010\u00c3\u0001\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u000c2\u0008\u0010\u00c2\u0001\u001a\u00030\u00c1\u0001J\u0018\u0010\u00c5\u0001\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u000c2\u0007\u0010\u00c4\u0001\u001a\u000203J\u0017\u0010\u00c6\u0001\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u001b\u001a\u00020\u001aJ\u0017\u0010\u00c7\u0001\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u001b\u001a\u00020\u001aJ\u0018\u0010\u00c8\u0001\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u000c2\u0007\u0010\u00a7\u0001\u001a\u00020\u001dR!\u0010\u00ce\u0001\u001a\u00030\u00c9\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00ca\u0001\u0010\u00cb\u0001\u001a\u0006\u0008\u00cc\u0001\u0010\u00cd\u0001R!\u0010\u00d3\u0001\u001a\u00030\u00cf\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00d0\u0001\u0010\u00cb\u0001\u001a\u0006\u0008\u00d1\u0001\u0010\u00d2\u0001R \u0010\u00d5\u0001\u001a\u00030\u00d4\u00018\u0000X\u0080\u0004\u00a2\u0006\u0010\n\u0006\u0008\u00d5\u0001\u0010\u00d6\u0001\u001a\u0006\u0008\u00d7\u0001\u0010\u00d8\u0001\u00a8\u0006\u00dc\u0001"
    }
    d2 = {
        "Lcom/faceunity/core/avatar/business/FrameActionExecutor;",
        "",
        "",
        "sceneId",
        "Ljava/util/LinkedHashMap;",
        "",
        "Lkotlin/Function0;",
        "Lqk/m2;",
        "Lkotlin/collections/LinkedHashMap;",
        "getSceneParamMap",
        "avatarId",
        "getAvatarParamMap",
        "Lcom/faceunity/core/avatar/model/Avatar;",
        "avatar",
        "Lcom/faceunity/core/entity/FUAnimationBundleData;",
        "animation",
        "setAvatarPlayAnimationBundle",
        "Lcom/faceunity/core/entity/FUEmotionBundleData;",
        "emotion",
        "Lcom/faceunity/core/avatar/model/Scene;",
        "scene",
        "addAvatar",
        "removeAvatar",
        "oldAvatar",
        "newAvatar",
        "replaceAvatar",
        "",
        "enable",
        "setSceneCameraEnableRenderCamera",
        "",
        "fov",
        "setSceneCameraProjectionMatrixFov",
        "setSceneCameraProjectionMatrixOrthoSize",
        "near",
        "setSceneCameraProjectionMatrixZnear",
        "far",
        "setSceneCameraProjectionMatrixZfar",
        "setSceneProcessorEnableARModel",
        "setSceneProcessorEnableHumanProcessor",
        "setSceneProcessorEnableFaceProcessor",
        "setSceneProcessorEnableFaceProcessorTransitionWhenLostFace",
        "setSceneProcessorEnableFaceProcessorTransitionWhenDetectFace",
        "Lcom/faceunity/core/avatar/scene/ProcessorConfig$TrackScene;",
        "trackConfig",
        "setSceneProcessorTrackScene",
        "setSceneProcessorEnableDynamicBone",
        "setSceneProcessorEnableRiggingBVHInputProcessor",
        "",
        "bvhHeaderBuffer",
        "retargetMappingBuffer",
        "setSceneProcessorRiggingBVHInputProcessorConfig",
        "",
        "motionFrameBuffer",
        "setSceneProcessorRiggingBVHInputProcessorMotionFrame",
        "Lcom/faceunity/core/entity/FUBundleData;",
        "bundle",
        "setSceneBackgroundBundle",
        "Lcom/faceunity/core/entity/FUColorRGBData;",
        "backgroundColor",
        "setSceneBackgroundColor",
        "setSceneForegroundBundle",
        "setSceneShadowEnableShadow",
        "",
        "level",
        "setSceneShadowPCFLevel",
        "setSceneLightingEnableLowQualityLighting",
        "setSceneLightingBundle",
        "graphJson",
        "logicJson",
        "setSceneAnimationGraphAndLogic",
        "clearSceneAnimationGraphAndLogic",
        "paramName",
        "paramValue",
        "setAnimationGraphParam",
        "setSceneCameraAnimation",
        "setSceneBusinessConfigEnableSetAnimationTime",
        "time",
        "setSceneBusinessConfigAnimationDeltaTime",
        "setSceneBusinessConfigResetAnimationTime",
        "setSceneBusinessConfigEnableGroundReflection",
        "maxTransparency",
        "maxDistance",
        "setSceneBusinessConfigGroundReflectionParameters",
        "height",
        "setSceneBusinessConfigGroundReflectionHeight",
        "setSceneBusinessConfigEnableHDRRGBA16F",
        "setSceneBusinessConfigEnableTrigger",
        "setSceneBusinessConfigEnableRender",
        "component",
        "addAvatarComponent",
        "",
        "components",
        "removeAvatarComponent",
        "oldComponent",
        "newComponent",
        "replaceAvatarComponent",
        "oldComponents",
        "newComponents",
        "setAvatarAnimationGraphAndLogic",
        "clearAvatarAnimationGraphAndLogic",
        "Lcom/faceunity/core/entity/FULogicNodeSwitchEnum;",
        "logicNode",
        "switchAvatarAnimationGraphLogicNode",
        "setAvatarAnimationGraphParam",
        "addAvatarAnimation",
        "removeAvatarAnimation",
        "removeAvatarAllAnimations",
        "oldAnimation",
        "newAnimation",
        "replaceAvatarAnimation",
        "playAvatarAnimation",
        "startAvatarCurrentAnimation",
        "pauseAvatarCurrentAnimation",
        "stopAvatarCurrentAnimation",
        "resetAvatarCurrentAnimation",
        "",
        "animArray",
        "setAvatarAnimationUVAnimArray",
        "Lcom/faceunity/core/entity/FUCoordinate3DData;",
        "position",
        "setAvatarTransFormPosition",
        "frameCount",
        "rotate",
        "setAvatarTransFormRotate",
        "delta",
        "setAvatarTransFormScaleDelta",
        "setAvatarTransFormTranslateDelta",
        "setAvatarTransFormEnableRotateWithoutAnimationTranslation",
        "minX",
        "minY",
        "minZ",
        "maxX",
        "maxY",
        "maxZ",
        "setAvatarTransFormTargetPositionRange",
        "deltaX",
        "deltaY",
        "setAvatarDelatTranslationFromDeltaScreenCoord",
        "xMinOffset",
        "yMinOffset",
        "xMaxOffset",
        "yMaxOffset",
        "setAvatarDelatTranslationFromDeltaScreenCoordWithLimit",
        "value",
        "setAvatarTranslationZWithLimit",
        "setAvatarBlendShapeEnableExpressionBlend",
        "widgetArray",
        "setAvatarBlendShapeInputBlendShapeWeight",
        "setAvatarBlendShapeSystemBlendShapeWeight",
        "expressionArray",
        "setAvatarBlendShapeInputBlendShape",
        "name",
        "color",
        "setAvatarColor",
        "setAvatarComponentColorByName",
        "intensity",
        "setAvatarColorIntensity",
        "key",
        "setAvatarDeformation",
        "setAvatarDynamicBoneEnableModelMatToBone",
        "setAvatarDynamicBoneEnableTeleportMode",
        "isImmediate",
        "setAvatarDynamicBoneRefresh",
        "setAvatarDynamicBoneReset",
        "setAvatarDynamicBoneEnableSingleDynamicBone",
        "setAvatarEyeFocusToCameraEnable",
        "distance",
        "weight",
        "setAvatarEyeFocusToCameraParams",
        "setAvatarFacePupEnable",
        "setAvatarFacePup",
        "minRange",
        "maxRange",
        "setAvatarProcessorConfigHeadRotationZRange",
        "minPitchRange",
        "minYawRange",
        "minRollRange",
        "maxPitchRange",
        "maxYawRange",
        "maxRollRange",
        "setAvatarProcessorConfigEyeRotationRange",
        "faceId",
        "setAvatarProcessorConfigInstanceFaceProcessorFaceId",
        "setAvatarProcessorConfigInstanceEnableHumanAnimDriver",
        "Lcom/faceunity/core/enumeration/FUAIHumanProcessorTypeEnum;",
        "processType",
        "setAvatarProcessorConfigInstanceHumanProcessorType",
        "Lcom/faceunity/core/enumeration/FUAIHumanAvatarFollowModeEnum;",
        "followMode",
        "setAvatarProcessorConfigInstanceRiggingRetargeterAvatarFollowMode",
        "Lcom/faceunity/core/entity/FUAvatarFixModeTransScale;",
        "transScale",
        "setAvatarProcessorConfigInstanceRiggingRetargeterAvatarFixModeTransScale",
        "Lcom/faceunity/core/enumeration/FUAIFaceProcessorTypeEnum;",
        "type",
        "setAvatarProcessorConfigInstanceFaceProcessorType",
        "bsData",
        "setAvatarProcessorConfigFaceProcessorOuterResultPtr",
        "setAvatarProcessorConfigEnableFaceProcessorRotateByHeadCenter",
        "setAvatarProcessorConfigEnableInstanceRiggingRetargeterBreathPalm",
        "setAvatarProcessorConfigInstanceHumanProcessorFaceProcessorRotationWeight",
        "Lcom/faceunity/core/avatar/control/AvatarController;",
        "mFUAvatarController$delegate",
        "Lqk/d0;",
        "getMFUAvatarController",
        "()Lcom/faceunity/core/avatar/control/AvatarController;",
        "mFUAvatarController",
        "Lcom/faceunity/core/avatar/business/AvatarDataConverter;",
        "mFUAvatarDataConverter$delegate",
        "getMFUAvatarDataConverter",
        "()Lcom/faceunity/core/avatar/business/AvatarDataConverter;",
        "mFUAvatarDataConverter",
        "Lcom/faceunity/core/avatar/entity/FUACompareData;",
        "mFUACompareData",
        "Lcom/faceunity/core/avatar/entity/FUACompareData;",
        "getMFUACompareData$lib_core_release",
        "()Lcom/faceunity/core/avatar/entity/FUACompareData;",
        "<init>",
        "()V",
        "Companion",
        "lib_core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final Companion:Lcom/faceunity/core/avatar/business/FrameActionExecutor$Companion;
    .annotation build Ler/d;
    .end annotation
.end field

.field public static final TAG:Ljava/lang/String; = "KIT_FUFrameActionExecutor"
    .annotation build Ler/d;
    .end annotation
.end field


# instance fields
.field private final mFUACompareData:Lcom/faceunity/core/avatar/entity/FUACompareData;
    .annotation build Ler/d;
    .end annotation
.end field

.field private final mFUAvatarController$delegate:Lqk/d0;

.field private final mFUAvatarDataConverter$delegate:Lqk/d0;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/faceunity/core/avatar/business/FrameActionExecutor$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/faceunity/core/avatar/business/FrameActionExecutor$Companion;-><init>(Lkotlin/jvm/internal/w;)V

    sput-object v0, Lcom/faceunity/core/avatar/business/FrameActionExecutor;->Companion:Lcom/faceunity/core/avatar/business/FrameActionExecutor$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/faceunity/core/avatar/business/FrameActionExecutor$mFUAvatarController$2;->INSTANCE:Lcom/faceunity/core/avatar/business/FrameActionExecutor$mFUAvatarController$2;

    invoke-static {v0}, Lqk/f0;->b(Lnl/a;)Lqk/d0;

    move-result-object v0

    iput-object v0, p0, Lcom/faceunity/core/avatar/business/FrameActionExecutor;->mFUAvatarController$delegate:Lqk/d0;

    sget-object v0, Lcom/faceunity/core/avatar/business/FrameActionExecutor$mFUAvatarDataConverter$2;->INSTANCE:Lcom/faceunity/core/avatar/business/FrameActionExecutor$mFUAvatarDataConverter$2;

    invoke-static {v0}, Lqk/f0;->b(Lnl/a;)Lqk/d0;

    move-result-object v0

    iput-object v0, p0, Lcom/faceunity/core/avatar/business/FrameActionExecutor;->mFUAvatarDataConverter$delegate:Lqk/d0;

    new-instance v0, Lcom/faceunity/core/avatar/entity/FUACompareData;

    invoke-direct {v0}, Lcom/faceunity/core/avatar/entity/FUACompareData;-><init>()V

    iput-object v0, p0, Lcom/faceunity/core/avatar/business/FrameActionExecutor;->mFUACompareData:Lcom/faceunity/core/avatar/entity/FUACompareData;

    return-void
.end method

.method public static final synthetic access$getMFUAvatarController$p(Lcom/faceunity/core/avatar/business/FrameActionExecutor;)Lcom/faceunity/core/avatar/control/AvatarController;
    .locals 0

    invoke-direct {p0}, Lcom/faceunity/core/avatar/business/FrameActionExecutor;->getMFUAvatarController()Lcom/faceunity/core/avatar/control/AvatarController;

    move-result-object p0

    return-object p0
.end method

.method private final getAvatarParamMap(J)Ljava/util/LinkedHashMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lnl/a<",
            "Lqk/m2;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/faceunity/core/avatar/business/FrameActionExecutor;->mFUACompareData:Lcom/faceunity/core/avatar/entity/FUACompareData;

    invoke-virtual {v0}, Lcom/faceunity/core/avatar/entity/FUACompareData;->getAvatarParamsMap()Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedHashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object p0, p0, Lcom/faceunity/core/avatar/business/FrameActionExecutor;->mFUACompareData:Lcom/faceunity/core/avatar/entity/FUACompareData;

    invoke-virtual {p0}, Lcom/faceunity/core/avatar/entity/FUACompareData;->getAvatarParamsMap()Ljava/util/LinkedHashMap;

    move-result-object p0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method private final getMFUAvatarController()Lcom/faceunity/core/avatar/control/AvatarController;
    .locals 0

    iget-object p0, p0, Lcom/faceunity/core/avatar/business/FrameActionExecutor;->mFUAvatarController$delegate:Lqk/d0;

    invoke-interface {p0}, Lqk/d0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/faceunity/core/avatar/control/AvatarController;

    return-object p0
.end method

.method private final getMFUAvatarDataConverter()Lcom/faceunity/core/avatar/business/AvatarDataConverter;
    .locals 0

    iget-object p0, p0, Lcom/faceunity/core/avatar/business/FrameActionExecutor;->mFUAvatarDataConverter$delegate:Lqk/d0;

    invoke-interface {p0}, Lqk/d0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/faceunity/core/avatar/business/AvatarDataConverter;

    return-object p0
.end method

.method private final getSceneParamMap(J)Ljava/util/LinkedHashMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lnl/a<",
            "Lqk/m2;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/faceunity/core/avatar/business/FrameActionExecutor;->mFUACompareData:Lcom/faceunity/core/avatar/entity/FUACompareData;

    invoke-virtual {v0}, Lcom/faceunity/core/avatar/entity/FUACompareData;->getSceneParamsMap()Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedHashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object p0, p0, Lcom/faceunity/core/avatar/business/FrameActionExecutor;->mFUACompareData:Lcom/faceunity/core/avatar/entity/FUACompareData;

    invoke-virtual {p0}, Lcom/faceunity/core/avatar/entity/FUACompareData;->getSceneParamsMap()Ljava/util/LinkedHashMap;

    move-result-object p0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public static synthetic setAvatarDynamicBoneRefresh$default(Lcom/faceunity/core/avatar/business/FrameActionExecutor;Lcom/faceunity/core/avatar/model/Avatar;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/faceunity/core/avatar/business/FrameActionExecutor;->setAvatarDynamicBoneRefresh(Lcom/faceunity/core/avatar/model/Avatar;Z)V

    return-void
.end method

.method public static synthetic setAvatarDynamicBoneReset$default(Lcom/faceunity/core/avatar/business/FrameActionExecutor;Lcom/faceunity/core/avatar/model/Avatar;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/faceunity/core/avatar/business/FrameActionExecutor;->setAvatarDynamicBoneReset(Lcom/faceunity/core/avatar/model/Avatar;Z)V

    return-void
.end method

.method private final setAvatarPlayAnimationBundle(Lcom/faceunity/core/avatar/model/Avatar;Lcom/faceunity/core/entity/FUAnimationBundleData;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->getHasLoaded$lib_core_release()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p0, p0, Lcom/faceunity/core/avatar/business/FrameActionExecutor;->mFUACompareData:Lcom/faceunity/core/avatar/entity/FUACompareData;

    invoke-virtual {p0}, Lcom/faceunity/core/avatar/entity/FUACompareData;->getAvatarAnimationPlayMap()Ljava/util/LinkedHashMap;

    move-result-object p0

    invoke-virtual {p1}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->getMAvatarId$lib_core_release()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final setAvatarPlayAnimationBundle(Lcom/faceunity/core/avatar/model/Avatar;Lcom/faceunity/core/entity/FUEmotionBundleData;)V
    .locals 2

    .line 3
    invoke-virtual {p1}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->getHasLoaded$lib_core_release()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object p0, p0, Lcom/faceunity/core/avatar/business/FrameActionExecutor;->mFUACompareData:Lcom/faceunity/core/avatar/entity/FUACompareData;

    invoke-virtual {p0}, Lcom/faceunity/core/avatar/entity/FUACompareData;->getAvatarEmotionPlayMap()Ljava/util/LinkedHashMap;

    move-result-object p0

    invoke-virtual {p1}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->getMAvatarId$lib_core_release()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final addAvatar(Lcom/faceunity/core/avatar/model/Scene;Lcom/faceunity/core/avatar/model/Avatar;)V
    .locals 3
    .param p1    # Lcom/faceunity/core/avatar/model/Scene;
        .annotation build Ler/d;
        .end annotation
    .end param
    .param p2    # Lcom/faceunity/core/avatar/model/Avatar;
        .annotation build Ler/d;
        .end annotation
    .end param

    const-string v0, "scene"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "avatar"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/faceunity/core/avatar/model/Scene;->containsAvatar(Lcom/faceunity/core/avatar/model/Avatar;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "KIT_FUFrameActionExecutor"

    const-string p1, "has loaded this Avatar"

    invoke-static {p0, p1}, Lcom/faceunity/toolbox/utils/FULogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Lcom/faceunity/core/avatar/business/FrameActionExecutor$addAvatar$1;

    invoke-direct {v0, p1, p2}, Lcom/faceunity/core/avatar/business/FrameActionExecutor$addAvatar$1;-><init>(Lcom/faceunity/core/avatar/model/Scene;Lcom/faceunity/core/avatar/model/Avatar;)V

    invoke-virtual {p1, v0}, Lcom/faceunity/core/avatar/model/Scene;->reentrantLock$lib_core_release(Lnl/a;)V

    invoke-virtual {p1}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->getHasLoaded$lib_core_release()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-direct {p0}, Lcom/faceunity/core/avatar/business/FrameActionExecutor;->getMFUAvatarDataConverter()Lcom/faceunity/core/avatar/business/AvatarDataConverter;

    move-result-object v0

    invoke-virtual {p1}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->getMSceneId$lib_core_release()J

    move-result-wide v1

    invoke-virtual {p2}, Lcom/faceunity/core/avatar/model/Avatar;->buildFUAAvatarData$lib_core_release()Lcom/faceunity/core/avatar/entity/FUAAvatarData;

    move-result-object p1

    iget-object p0, p0, Lcom/faceunity/core/avatar/business/FrameActionExecutor;->mFUACompareData:Lcom/faceunity/core/avatar/entity/FUACompareData;

    invoke-virtual {v0, v1, v2, p1, p0}, Lcom/faceunity/core/avatar/business/AvatarDataConverter;->converterAddAvatar(JLcom/faceunity/core/avatar/entity/FUAAvatarData;Lcom/faceunity/core/avatar/entity/FUACompareData;)V

    return-void
.end method

.method public final addAvatarAnimation(Lcom/faceunity/core/avatar/model/Avatar;Lcom/faceunity/core/entity/FUAnimationBundleData;)V
    .locals 1
    .param p1    # Lcom/faceunity/core/avatar/model/Avatar;
        .annotation build Ler/d;
        .end annotation
    .end param
    .param p2    # Lcom/faceunity/core/entity/FUAnimationBundleData;
        .annotation build Ler/d;
        .end annotation
    .end param

    const-string v0, "avatar"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "animation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lcom/faceunity/core/avatar/business/FrameActionExecutor;->replaceAvatarAnimation(Lcom/faceunity/core/avatar/model/Avatar;Lcom/faceunity/core/entity/FUAnimationBundleData;Lcom/faceunity/core/entity/FUAnimationBundleData;)V

    return-void
.end method

.method public final addAvatarComponent(Lcom/faceunity/core/avatar/model/Avatar;Lcom/faceunity/core/entity/FUBundleData;)V
    .locals 1
    .param p1    # Lcom/faceunity/core/avatar/model/Avatar;
        .annotation build Ler/d;
        .end annotation
    .end param
    .param p2    # Lcom/faceunity/core/entity/FUBundleData;
        .annotation build Ler/d;
        .end annotation
    .end param

    const-string v0, "avatar"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "component"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, p2}, Lcom/faceunity/core/avatar/business/FrameActionExecutor;->replaceAvatarComponent(Lcom/faceunity/core/avatar/model/Avatar;Lcom/faceunity/core/entity/FUBundleData;Lcom/faceunity/core/entity/FUBundleData;)V

    return-void
.end method

.method public final addAvatarComponent(Lcom/faceunity/core/avatar/model/Avatar;Ljava/util/List;)V
    .locals 1
    .param p1    # Lcom/faceunity/core/avatar/model/Avatar;
        .annotation build Ler/d;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Ler/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/faceunity/core/avatar/model/Avatar;",
            "Ljava/util/List<",
            "+",
            "Lcom/faceunity/core/entity/FUBundleData;",
            ">;)V"
        }
    .end annotation

    const-string v0, "avatar"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "components"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    check-cast p2, Ljava/lang/Iterable;

    .line 3
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/faceunity/core/entity/FUBundleData;

    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/faceunity/core/avatar/business/FrameActionExecutor;->addAvatarComponent(Lcom/faceunity/core/avatar/model/Avatar;Lcom/faceunity/core/entity/FUBundleData;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final clearAvatarAnimationGraphAndLogic(Lcom/faceunity/core/avatar/model/Avatar;)V
    .locals 4
    .param p1    # Lcom/faceunity/core/avatar/model/Avatar;
        .annotation build Ler/d;
        .end annotation
    .end param

    const-string v0, "avatar"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/faceunity/core/avatar/model/Avatar;->animationGraph:Lcom/faceunity/core/avatar/avatar/AnimationGraph;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/faceunity/core/avatar/avatar/AnimationGraph;->setMGraphJson$lib_core_release(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/faceunity/core/avatar/model/Avatar;->animationGraph:Lcom/faceunity/core/avatar/avatar/AnimationGraph;

    invoke-virtual {v0, v1}, Lcom/faceunity/core/avatar/avatar/AnimationGraph;->setMLogicJson$lib_core_release(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->getHasLoaded$lib_core_release()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->getMAvatarId$lib_core_release()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/faceunity/core/avatar/business/FrameActionExecutor;->getAvatarParamMap(J)Ljava/util/LinkedHashMap;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->getMAvatarId$lib_core_release()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "_clearInstanceAnimationGraphAndLogic"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/faceunity/core/avatar/business/FrameActionExecutor$clearAvatarAnimationGraphAndLogic$1;

    invoke-direct {v2, p0, p1}, Lcom/faceunity/core/avatar/business/FrameActionExecutor$clearAvatarAnimationGraphAndLogic$1;-><init>(Lcom/faceunity/core/avatar/business/FrameActionExecutor;Lcom/faceunity/core/avatar/model/Avatar;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final clearSceneAnimationGraphAndLogic(Lcom/faceunity/core/avatar/model/Scene;)V
    .locals 4
    .param p1    # Lcom/faceunity/core/avatar/model/Scene;
        .annotation build Ler/d;
        .end annotation
    .end param

    const-string v0, "scene"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/faceunity/core/avatar/model/Scene;->cameraAnimationGraph:Lcom/faceunity/core/avatar/scene/CameraAnimationGraph;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/faceunity/core/avatar/scene/CameraAnimationGraph;->setMGraphJson$lib_core_release(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/faceunity/core/avatar/model/Scene;->cameraAnimationGraph:Lcom/faceunity/core/avatar/scene/CameraAnimationGraph;

    invoke-virtual {v0, v1}, Lcom/faceunity/core/avatar/scene/CameraAnimationGraph;->setMLogicJson$lib_core_release(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->getHasLoaded$lib_core_release()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->getMSceneId$lib_core_release()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/faceunity/core/avatar/business/FrameActionExecutor;->getSceneParamMap(J)Ljava/util/LinkedHashMap;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->getMSceneId$lib_core_release()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "_clearCameraAnimationGraphAndLogic"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/faceunity/core/avatar/business/FrameActionExecutor$clearSceneAnimationGraphAndLogic$1;

    invoke-direct {v2, p0, p1}, Lcom/faceunity/core/avatar/business/FrameActionExecutor$clearSceneAnimationGraphAndLogic$1;-><init>(Lcom/faceunity/core/avatar/business/FrameActionExecutor;Lcom/faceunity/core/avatar/model/Scene;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final getMFUACompareData$lib_core_release()Lcom/faceunity/core/avatar/entity/FUACompareData;
    .locals 0
    .annotation build Ler/d;
    .end annotation

    iget-object p0, p0, Lcom/faceunity/core/avatar/business/FrameActionExecutor;->mFUACompareData:Lcom/faceunity/core/avatar/entity/FUACompareData;

    return-object p0
.end method

.method public final pauseAvatarCurrentAnimation(Lcom/faceunity/core/avatar/model/Avatar;)V
    .locals 4
    .param p1    # Lcom/faceunity/core/avatar/model/Avatar;
        .annotation build Ler/d;
        .end annotation
    .end param

    const-string v0, "avatar"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->getHasLoaded$lib_core_release()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->getMAvatarId$lib_core_release()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/faceunity/core/avatar/business/FrameActionExecutor;->getAvatarParamMap(J)Ljava/util/LinkedHashMap;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->getMAvatarId$lib_core_release()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "_pauseInstanceAnimation"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/faceunity/core/avatar/business/FrameActionExecutor$pauseAvatarCurrentAnimation$1;

    invoke-direct {v2, p0, p1}, Lcom/faceunity/core/avatar/business/FrameActionExecutor$pauseAvatarCurrentAnimation$1;-><init>(Lcom/faceunity/core/avatar/business/FrameActionExecutor;Lcom/faceunity/core/avatar/model/Avatar;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final playAvatarAnimation(Lcom/faceunity/core/avatar/model/Avatar;Lcom/faceunity/core/entity/FUAnimationBundleData;)V
    .locals 1
    .param p1    # Lcom/faceunity/core/avatar/model/Avatar;
        .annotation build Ler/d;
        .end annotation
    .end param
    .param p2    # Lcom/faceunity/core/entity/FUAnimationBundleData;
        .annotation build Ler/d;
        .end annotation
    .end param

    const-string v0, "avatar"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "animation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Lcom/faceunity/core/entity/FUAnimationBundleData;->isDefaultNode()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "playAnimation failed  animation is not DefaultNode   animation:"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/faceunity/core/entity/FUBundleData;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "KIT_FUFrameActionExecutor"

    invoke-static {p1, p0}, Lcom/faceunity/toolbox/utils/FULogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p1, Lcom/faceunity/core/avatar/model/Avatar;->animation:Lcom/faceunity/core/avatar/avatar/Animation;

    invoke-virtual {v0, p2}, Lcom/faceunity/core/avatar/avatar/Animation;->containsAnimation(Lcom/faceunity/core/entity/FUAnimationBundleData;)Lcom/faceunity/core/entity/FUAnimationBundleData;

    move-result-object v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p1, Lcom/faceunity/core/avatar/model/Avatar;->animation:Lcom/faceunity/core/avatar/avatar/Animation;

    invoke-virtual {v0, p2}, Lcom/faceunity/core/avatar/avatar/Animation;->setMCurrentAnimation$lib_core_release(Lcom/faceunity/core/entity/FUAnimationBundleData;)V

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p1, v0, p2}, Lcom/faceunity/core/avatar/business/FrameActionExecutor;->replaceAvatarAnimation(Lcom/faceunity/core/avatar/model/Avatar;Lcom/faceunity/core/entity/FUAnimationBundleData;Lcom/faceunity/core/entity/FUAnimationBundleData;)V

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/faceunity/core/avatar/business/FrameActionExecutor;->setAvatarPlayAnimationBundle(Lcom/faceunity/core/avatar/model/Avatar;Lcom/faceunity/core/entity/FUAnimationBundleData;)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object p2, p1, Lcom/faceunity/core/avatar/model/Avatar;->animation:Lcom/faceunity/core/avatar/avatar/Animation;

    invoke-virtual {p2, v0}, Lcom/faceunity/core/avatar/avatar/Animation;->setMCurrentAnimation$lib_core_release(Lcom/faceunity/core/entity/FUAnimationBundleData;)V

    .line 8
    invoke-direct {p0, p1, v0}, Lcom/faceunity/core/avatar/business/FrameActionExecutor;->setAvatarPlayAnimationBundle(Lcom/faceunity/core/avatar/model/Avatar;Lcom/faceunity/core/entity/FUAnimationBundleData;)V

    :goto_0
    return-void
.end method

.method public final playAvatarAnimation(Lcom/faceunity/core/avatar/model/Avatar;Lcom/faceunity/core/entity/FUEmotionBundleData;)V
    .locals 1
    .param p1    # Lcom/faceunity/core/avatar/model/Avatar;
        .annotation build Ler/d;
        .end annotation
    .end param
    .param p2    # Lcom/faceunity/core/entity/FUEmotionBundleData;
        .annotation build Ler/d;
        .end annotation
    .end param

    const-string v0, "avatar"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "emotion"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v0, p1, Lcom/faceunity/core/avatar/model/Avatar;->animation:Lcom/faceunity/core/avatar/avatar/Animation;

    invoke-virtual {v0, p2}, Lcom/faceunity/core/avatar/avatar/Animation;->containsAnimation(Lcom/faceunity/core/entity/FUEmotionBundleData;)Lcom/faceunity/core/entity/FUEmotionBundleData;

    move-result-object v0

    if-nez v0, :cond_0

    .line 10
    iget-object v0, p1, Lcom/faceunity/core/avatar/model/Avatar;->animation:Lcom/faceunity/core/avatar/avatar/Animation;

    invoke-virtual {v0, p2}, Lcom/faceunity/core/avatar/avatar/Animation;->setMCurrentEmotion$lib_core_release(Lcom/faceunity/core/entity/FUEmotionBundleData;)V

    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, p1, v0, p2}, Lcom/faceunity/core/avatar/business/FrameActionExecutor;->replaceAvatarAnimation(Lcom/faceunity/core/avatar/model/Avatar;Lcom/faceunity/core/entity/FUAnimationBundleData;Lcom/faceunity/core/entity/FUAnimationBundleData;)V

    .line 12
    invoke-direct {p0, p1, p2}, Lcom/faceunity/core/avatar/business/FrameActionExecutor;->setAvatarPlayAnimationBundle(Lcom/faceunity/core/avatar/model/Avatar;Lcom/faceunity/core/entity/FUEmotionBundleData;)V

    goto :goto_0

    .line 13
    :cond_0
    iget-object p2, p1, Lcom/faceunity/core/avatar/model/Avatar;->animation:Lcom/faceunity/core/avatar/avatar/Animation;

    invoke-virtual {p2, v0}, Lcom/faceunity/core/avatar/avatar/Animation;->setMCurrentEmotion$lib_core_release(Lcom/faceunity/core/entity/FUEmotionBundleData;)V

    .line 14
    invoke-direct {p0, p1, v0}, Lcom/faceunity/core/avatar/business/FrameActionExecutor;->setAvatarPlayAnimationBundle(Lcom/faceunity/core/avatar/model/Avatar;Lcom/faceunity/core/entity/FUEmotionBundleData;)V

    :goto_0
    return-void
.end method

.method public final removeAvatar(Lcom/faceunity/core/avatar/model/Scene;Lcom/faceunity/core/avatar/model/Avatar;)V
    .locals 3
    .param p1    # Lcom/faceunity/core/avatar/model/Scene;
        .annotation build Ler/d;
        .end annotation
    .end param
    .param p2    # Lcom/faceunity/core/avatar/model/Avatar;
        .annotation build Ler/d;
        .end annotation
    .end param

    const-string v0, "scene"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "avatar"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/faceunity/core/avatar/model/Scene;->containsAvatar(Lcom/faceunity/core/avatar/model/Avatar;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "KIT_FUFrameActionExecutor"

    const-string p1, "has not loaded this Avatar"

    invoke-static {p0, p1}, Lcom/faceunity/toolbox/utils/FULogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Lcom/faceunity/core/avatar/business/FrameActionExecutor$removeAvatar$1;

    invoke-direct {v0, p1, p2}, Lcom/faceunity/core/avatar/business/FrameActionExecutor$removeAvatar$1;-><init>(Lcom/faceunity/core/avatar/model/Scene;Lcom/faceunity/core/avatar/model/Avatar;)V

    invoke-virtual {p1, v0}, Lcom/faceunity/core/avatar/model/Scene;->reentrantLock$lib_core_release(Lnl/a;)V

    invoke-virtual {p1}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->getHasLoaded$lib_core_release()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-direct {p0}, Lcom/faceunity/core/avatar/business/FrameActionExecutor;->getMFUAvatarDataConverter()Lcom/faceunity/core/avatar/business/AvatarDataConverter;

    move-result-object v0

    invoke-virtual {p1}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->getMSceneId$lib_core_release()J

    move-result-wide v1

    invoke-virtual {p2}, Lcom/faceunity/core/avatar/model/Avatar;->buildFUAAvatarData$lib_core_release()Lcom/faceunity/core/avatar/entity/FUAAvatarData;

    move-result-object p1

    iget-object p0, p0, Lcom/faceunity/core/avatar/business/FrameActionExecutor;->mFUACompareData:Lcom/faceunity/core/avatar/entity/FUACompareData;

    invoke-virtual {v0, v1, v2, p1, p0}, Lcom/faceunity/core/avatar/business/AvatarDataConverter;->converterRemoveAvatar(JLcom/faceunity/core/avatar/entity/FUAAvatarData;Lcom/faceunity/core/avatar/entity/FUACompareData;)V

    return-void
.end method

.method public final removeAvatarAllAnimations(Lcom/faceunity/core/avatar/model/Avatar;)V
    .locals 8
    .param p1    # Lcom/faceunity/core/avatar/model/Avatar;
        .annotation build Ler/d;
        .end annotation
    .end param

    const-string v0, "avatar"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/faceunity/core/avatar/model/Avatar;->animation:Lcom/faceunity/core/avatar/avatar/Animation;

    invoke-virtual {v0}, Lcom/faceunity/core/avatar/avatar/Animation;->getAnimations()Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p1, Lcom/faceunity/core/avatar/model/Avatar;->animation:Lcom/faceunity/core/avatar/avatar/Animation;

    new-instance v2, Lcom/faceunity/core/avatar/business/FrameActionExecutor$removeAvatarAllAnimations$1;

    invoke-direct {v2, p1}, Lcom/faceunity/core/avatar/business/FrameActionExecutor$removeAvatarAllAnimations$1;-><init>(Lcom/faceunity/core/avatar/model/Avatar;)V

    invoke-virtual {v1, v2}, Lcom/faceunity/core/avatar/avatar/Animation;->reentrantLock$lib_core_release(Lnl/a;)V

    invoke-virtual {p1}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->getHasLoaded$lib_core_release()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/faceunity/core/entity/FUAnimationBundleData;

    invoke-direct {p0}, Lcom/faceunity/core/avatar/business/FrameActionExecutor;->getMFUAvatarDataConverter()Lcom/faceunity/core/avatar/business/AvatarDataConverter;

    move-result-object v2

    invoke-virtual {p1}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->getMAvatarId$lib_core_release()J

    move-result-wide v3

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/faceunity/core/avatar/business/FrameActionExecutor;->mFUACompareData:Lcom/faceunity/core/avatar/entity/FUACompareData;

    invoke-virtual/range {v2 .. v7}, Lcom/faceunity/core/avatar/business/AvatarDataConverter;->converterReplaceAvatarAnimationBundle(JLcom/faceunity/core/entity/FUAnimationBundleData;Lcom/faceunity/core/entity/FUAnimationBundleData;Lcom/faceunity/core/avatar/entity/FUACompareData;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final removeAvatarAnimation(Lcom/faceunity/core/avatar/model/Avatar;Lcom/faceunity/core/entity/FUAnimationBundleData;)V
    .locals 1
    .param p1    # Lcom/faceunity/core/avatar/model/Avatar;
        .annotation build Ler/d;
        .end annotation
    .end param
    .param p2    # Lcom/faceunity/core/entity/FUAnimationBundleData;
        .annotation build Ler/d;
        .end annotation
    .end param

    const-string v0, "avatar"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "animation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/faceunity/core/avatar/business/FrameActionExecutor;->replaceAvatarAnimation(Lcom/faceunity/core/avatar/model/Avatar;Lcom/faceunity/core/entity/FUAnimationBundleData;Lcom/faceunity/core/entity/FUAnimationBundleData;)V

    return-void
.end method

.method public final removeAvatarComponent(Lcom/faceunity/core/avatar/model/Avatar;Lcom/faceunity/core/entity/FUBundleData;)V
    .locals 1
    .param p1    # Lcom/faceunity/core/avatar/model/Avatar;
        .annotation build Ler/d;
        .end annotation
    .end param
    .param p2    # Lcom/faceunity/core/entity/FUBundleData;
        .annotation build Ler/d;
        .end annotation
    .end param

    const-string v0, "avatar"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "component"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/faceunity/core/avatar/business/FrameActionExecutor;->replaceAvatarComponent(Lcom/faceunity/core/avatar/model/Avatar;Lcom/faceunity/core/entity/FUBundleData;Lcom/faceunity/core/entity/FUBundleData;)V

    return-void
.end method

.method public final replaceAvatar(Lcom/faceunity/core/avatar/model/Scene;Lcom/faceunity/core/avatar/model/Avatar;Lcom/faceunity/core/avatar/model/Avatar;)V
    .locals 2
    .param p1    # Lcom/faceunity/core/avatar/model/Scene;
        .annotation build Ler/d;
        .end annotation
    .end param
    .param p2    # Lcom/faceunity/core/avatar/model/Avatar;
        .annotation build Ler/d;
        .end annotation
    .end param
    .param p3    # Lcom/faceunity/core/avatar/model/Avatar;
        .annotation build Ler/d;
        .end annotation
    .end param

    const-string v0, "scene"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "oldAvatar"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newAvatar"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "KIT_FUFrameActionExecutor"

    const-string p1, "oldAvatar and newAvatar  is same"

    invoke-static {p0, p1}, Lcom/faceunity/toolbox/utils/FULogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p1, p2}, Lcom/faceunity/core/avatar/model/Scene;->containsAvatar(Lcom/faceunity/core/avatar/model/Avatar;)Z

    move-result v0

    const-string v1, "KIT_Scene"

    if-nez v0, :cond_1

    const-string p2, "has not loaded this Avatar"

    invoke-static {v1, p2}, Lcom/faceunity/toolbox/utils/FULogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p3}, Lcom/faceunity/core/avatar/business/FrameActionExecutor;->addAvatar(Lcom/faceunity/core/avatar/model/Scene;Lcom/faceunity/core/avatar/model/Avatar;)V

    return-void

    :cond_1
    invoke-virtual {p1, p3}, Lcom/faceunity/core/avatar/model/Scene;->containsAvatar(Lcom/faceunity/core/avatar/model/Avatar;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "same newAvatar  already exists"

    invoke-static {v1, v0}, Lcom/faceunity/toolbox/utils/FULogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lcom/faceunity/core/avatar/business/FrameActionExecutor;->removeAvatar(Lcom/faceunity/core/avatar/model/Scene;Lcom/faceunity/core/avatar/model/Avatar;)V

    :cond_2
    new-instance v0, Lcom/faceunity/core/avatar/business/FrameActionExecutor$replaceAvatar$1;

    invoke-direct {v0, p1, p2, p3}, Lcom/faceunity/core/avatar/business/FrameActionExecutor$replaceAvatar$1;-><init>(Lcom/faceunity/core/avatar/model/Scene;Lcom/faceunity/core/avatar/model/Avatar;Lcom/faceunity/core/avatar/model/Avatar;)V

    invoke-virtual {p1, v0}, Lcom/faceunity/core/avatar/model/Scene;->reentrantLock$lib_core_release(Lnl/a;)V

    invoke-virtual {p1}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->getHasLoaded$lib_core_release()Z

    move-result p1

    if-nez p1, :cond_3

    return-void

    :cond_3
    invoke-direct {p0}, Lcom/faceunity/core/avatar/business/FrameActionExecutor;->getMFUAvatarDataConverter()Lcom/faceunity/core/avatar/business/AvatarDataConverter;

    move-result-object p1

    invoke-virtual {p2}, Lcom/faceunity/core/avatar/model/Avatar;->buildFUAAvatarData$lib_core_release()Lcom/faceunity/core/avatar/entity/FUAAvatarData;

    move-result-object p2

    invoke-virtual {p3}, Lcom/faceunity/core/avatar/model/Avatar;->buildFUAAvatarData$lib_core_release()Lcom/faceunity/core/avatar/entity/FUAAvatarData;

    move-result-object p3

    iget-object p0, p0, Lcom/faceunity/core/avatar/business/FrameActionExecutor;->mFUACompareData:Lcom/faceunity/core/avatar/entity/FUACompareData;

    invoke-virtual {p1, p2, p3, p0}, Lcom/faceunity/core/avatar/business/AvatarDataConverter;->converterReplaceAvatar(Lcom/faceunity/core/avatar/entity/FUAAvatarData;Lcom/faceunity/core/avatar/entity/FUAAvatarData;Lcom/faceunity/core/avatar/entity/FUACompareData;)V

    return-void
.end method

.method public final replaceAvatarAnimation(Lcom/faceunity/core/avatar/model/Avatar;Lcom/faceunity/core/entity/FUAnimationBundleData;Lcom/faceunity/core/entity/FUAnimationBundleData;)V
    .locals 6
    .param p1    # Lcom/faceunity/core/avatar/model/Avatar;
        .annotation build Ler/d;
        .end annotation
    .end param
    .param p2    # Lcom/faceunity/core/entity/FUAnimationBundleData;
        .annotation build Ler/e;
        .end annotation
    .end param
    .param p3    # Lcom/faceunity/core/entity/FUAnimationBundleData;
        .annotation build Ler/e;
        .end annotation
    .end param

    const-string v0, "avatar"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    invoke-virtual {p2, p3}, Lcom/faceunity/core/entity/FUAnimationBundleData;->isEqual(Lcom/faceunity/core/entity/FUAnimationBundleData;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p2, :cond_1

    iget-object v0, p1, Lcom/faceunity/core/avatar/model/Avatar;->animation:Lcom/faceunity/core/avatar/avatar/Animation;

    invoke-virtual {v0, p2}, Lcom/faceunity/core/avatar/avatar/Animation;->containsAnimation(Lcom/faceunity/core/entity/FUAnimationBundleData;)Lcom/faceunity/core/entity/FUAnimationBundleData;

    move-result-object p2

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    move-object v3, p2

    if-eqz v3, :cond_2

    iget-object p2, p1, Lcom/faceunity/core/avatar/model/Avatar;->animation:Lcom/faceunity/core/avatar/avatar/Animation;

    new-instance v0, Lcom/faceunity/core/avatar/business/FrameActionExecutor$replaceAvatarAnimation$$inlined$let$lambda$1;

    invoke-direct {v0, v3, p1, p3, v3}, Lcom/faceunity/core/avatar/business/FrameActionExecutor$replaceAvatarAnimation$$inlined$let$lambda$1;-><init>(Lcom/faceunity/core/entity/FUAnimationBundleData;Lcom/faceunity/core/avatar/model/Avatar;Lcom/faceunity/core/entity/FUAnimationBundleData;Lcom/faceunity/core/entity/FUAnimationBundleData;)V

    invoke-virtual {p2, v0}, Lcom/faceunity/core/avatar/avatar/Animation;->reentrantLock$lib_core_release(Lnl/a;)V

    :cond_2
    if-eqz p3, :cond_3

    iget-object p2, p1, Lcom/faceunity/core/avatar/model/Avatar;->animation:Lcom/faceunity/core/avatar/avatar/Animation;

    new-instance v0, Lcom/faceunity/core/avatar/business/FrameActionExecutor$replaceAvatarAnimation$$inlined$let$lambda$2;

    invoke-direct {v0, p3, p1}, Lcom/faceunity/core/avatar/business/FrameActionExecutor$replaceAvatarAnimation$$inlined$let$lambda$2;-><init>(Lcom/faceunity/core/entity/FUAnimationBundleData;Lcom/faceunity/core/avatar/model/Avatar;)V

    invoke-virtual {p2, v0}, Lcom/faceunity/core/avatar/avatar/Animation;->reentrantLock$lib_core_release(Lnl/a;)V

    :cond_3
    invoke-virtual {p1}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->getHasLoaded$lib_core_release()Z

    move-result p2

    if-nez p2, :cond_4

    return-void

    :cond_4
    invoke-direct {p0}, Lcom/faceunity/core/avatar/business/FrameActionExecutor;->getMFUAvatarDataConverter()Lcom/faceunity/core/avatar/business/AvatarDataConverter;

    move-result-object v0

    invoke-virtual {p1}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->getMAvatarId$lib_core_release()J

    move-result-wide v1

    iget-object v5, p0, Lcom/faceunity/core/avatar/business/FrameActionExecutor;->mFUACompareData:Lcom/faceunity/core/avatar/entity/FUACompareData;

    move-object v4, p3

    invoke-virtual/range {v0 .. v5}, Lcom/faceunity/core/avatar/business/AvatarDataConverter;->converterReplaceAvatarAnimationBundle(JLcom/faceunity/core/entity/FUAnimationBundleData;Lcom/faceunity/core/entity/FUAnimationBundleData;Lcom/faceunity/core/avatar/entity/FUACompareData;)V

    return-void

    :cond_5
    :goto_1
    const-string p0, "KIT_FUFrameActionExecutor"

    const-string p1, "oldAnimation and newAnimation is same"

    invoke-static {p0, p1}, Lcom/faceunity/toolbox/utils/FULogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final replaceAvatarComponent(Lcom/faceunity/core/avatar/model/Avatar;Lcom/faceunity/core/entity/FUBundleData;Lcom/faceunity/core/entity/FUBundleData;)V
    .locals 6
    .param p1    # Lcom/faceunity/core/avatar/model/Avatar;
        .annotation build Ler/d;
        .end annotation
    .end param
    .param p2    # Lcom/faceunity/core/entity/FUBundleData;
        .annotation build Ler/e;
        .end annotation
    .end param
    .param p3    # Lcom/faceunity/core/entity/FUBundleData;
        .annotation build Ler/e;
        .end annotation
    .end param

    const-string v0, "avatar"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p2, p3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    invoke-virtual {p2, p3}, Lcom/faceunity/core/entity/FUBundleData;->isEqual(Lcom/faceunity/core/entity/FUBundleData;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p2, :cond_1

    .line 2
    invoke-virtual {p2}, Lcom/faceunity/core/entity/FUBundleData;->getPath()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/faceunity/core/avatar/model/Avatar;->getComponentByPath(Ljava/lang/String;)Lcom/faceunity/core/entity/FUBundleData;

    move-result-object p2

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    move-object v3, p2

    if-eqz v3, :cond_2

    .line 3
    new-instance p2, Lcom/faceunity/core/avatar/business/FrameActionExecutor$replaceAvatarComponent$$inlined$let$lambda$1;

    invoke-direct {p2, v3, p1}, Lcom/faceunity/core/avatar/business/FrameActionExecutor$replaceAvatarComponent$$inlined$let$lambda$1;-><init>(Lcom/faceunity/core/entity/FUBundleData;Lcom/faceunity/core/avatar/model/Avatar;)V

    invoke-virtual {p1, p2}, Lcom/faceunity/core/avatar/model/Avatar;->reentrantLock$lib_core_release(Lnl/a;)V

    :cond_2
    if-eqz p3, :cond_3

    .line 4
    new-instance p2, Lcom/faceunity/core/avatar/business/FrameActionExecutor$replaceAvatarComponent$$inlined$let$lambda$2;

    invoke-direct {p2, p3, p1}, Lcom/faceunity/core/avatar/business/FrameActionExecutor$replaceAvatarComponent$$inlined$let$lambda$2;-><init>(Lcom/faceunity/core/entity/FUBundleData;Lcom/faceunity/core/avatar/model/Avatar;)V

    invoke-virtual {p1, p2}, Lcom/faceunity/core/avatar/model/Avatar;->reentrantLock$lib_core_release(Lnl/a;)V

    .line 5
    :cond_3
    invoke-virtual {p1}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->getHasLoaded$lib_core_release()Z

    move-result p2

    if-nez p2, :cond_4

    return-void

    .line 6
    :cond_4
    invoke-direct {p0}, Lcom/faceunity/core/avatar/business/FrameActionExecutor;->getMFUAvatarDataConverter()Lcom/faceunity/core/avatar/business/AvatarDataConverter;

    move-result-object v0

    invoke-virtual {p1}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->getMAvatarId$lib_core_release()J

    move-result-wide v1

    iget-object v5, p0, Lcom/faceunity/core/avatar/business/FrameActionExecutor;->mFUACompareData:Lcom/faceunity/core/avatar/entity/FUACompareData;

    move-object v4, p3

    invoke-virtual/range {v0 .. v5}, Lcom/faceunity/core/avatar/business/AvatarDataConverter;->converterReplaceAvatarBundle(JLcom/faceunity/core/entity/FUBundleData;Lcom/faceunity/core/entity/FUBundleData;Lcom/faceunity/core/avatar/entity/FUACompareData;)V

    .line 7
    invoke-virtual {p1}, Lcom/faceunity/core/avatar/model/Avatar;->getComponentInvisibleList$lib_core_release()[I

    move-result-object p2

    .line 8
    invoke-virtual {p1}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->getMAvatarId$lib_core_release()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/faceunity/core/avatar/business/FrameActionExecutor;->getAvatarParamMap(J)Ljava/util/LinkedHashMap;

    move-result-object p3

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->getMAvatarId$lib_core_release()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "_setInstanceBodyInvisibleList"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/faceunity/core/avatar/business/FrameActionExecutor$replaceAvatarComponent$3;

    invoke-direct {v1, p0, p1, p2}, Lcom/faceunity/core/avatar/business/FrameActionExecutor$replaceAvatarComponent$3;-><init>(Lcom/faceunity/core/avatar/business/FrameActionExecutor;Lcom/faceunity/core/avatar/model/Avatar;[I)V

    invoke-interface {p3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_5
    :goto_1
    const-string p0, "KIT_FUFrameActionExecutor"

    const-string p1, "oldComponent and newComponent is same"

    .line 10
    invoke-static {p0, p1}, Lcom/faceunity/toolbox/utils/FULogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final replaceAvatarComponent(Lcom/faceunity/core/avatar/model/Avatar;Ljava/util/List;Ljava/util/List;)V
    .locals 8
    .param p1    # Lcom/faceunity/core/avatar/model/Avatar;
        .annotation build Ler/d;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Ler/d;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Ler/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/faceunity/core/avatar/model/Avatar;",
            "Ljava/util/List<",
            "+",
            "Lcom/faceunity/core/entity/FUBundleData;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/faceunity/core/entity/FUBundleData;",
            ">;)V"
        }
    .end annotation

    const-string v0, "avatar"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "oldComponents"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newComponents"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    move-object v1, p2

    check-cast v1, Ljava/util/Collection;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12
    new-instance v6, Ljava/util/ArrayList;

    move-object v1, p3

    check-cast v1, Ljava/util/Collection;

    invoke-direct {v6, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 13
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 14
    check-cast p3, Ljava/lang/Iterable;

    .line 15
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/faceunity/core/entity/FUBundleData;

    .line 16
    move-object v2, p2

    check-cast v2, Ljava/lang/Iterable;

    .line 17
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/faceunity/core/entity/FUBundleData;

    .line 18
    invoke-virtual {v1, v3}, Lcom/faceunity/core/entity/FUBundleData;->isEqual(Lcom/faceunity/core/entity/FUBundleData;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 19
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 20
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 21
    :cond_2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/faceunity/core/entity/FUBundleData;

    .line 22
    invoke-virtual {p3}, Lcom/faceunity/core/entity/FUBundleData;->getPath()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/faceunity/core/avatar/model/Avatar;->getComponentByPath(Ljava/lang/String;)Lcom/faceunity/core/entity/FUBundleData;

    move-result-object p3

    if-eqz p3, :cond_3

    .line 23
    invoke-virtual {v5, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    new-instance v0, Lcom/faceunity/core/avatar/business/FrameActionExecutor$replaceAvatarComponent$$inlined$forEach$lambda$1;

    invoke-direct {v0, p3, p1, v5}, Lcom/faceunity/core/avatar/business/FrameActionExecutor$replaceAvatarComponent$$inlined$forEach$lambda$1;-><init>(Lcom/faceunity/core/entity/FUBundleData;Lcom/faceunity/core/avatar/model/Avatar;Ljava/util/ArrayList;)V

    invoke-virtual {p1, v0}, Lcom/faceunity/core/avatar/model/Avatar;->reentrantLock$lib_core_release(Lnl/a;)V

    goto :goto_1

    .line 25
    :cond_4
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/faceunity/core/entity/FUBundleData;

    .line 26
    new-instance v0, Lcom/faceunity/core/avatar/business/FrameActionExecutor$replaceAvatarComponent$$inlined$forEach$lambda$2;

    invoke-direct {v0, p3, p1}, Lcom/faceunity/core/avatar/business/FrameActionExecutor$replaceAvatarComponent$$inlined$forEach$lambda$2;-><init>(Lcom/faceunity/core/entity/FUBundleData;Lcom/faceunity/core/avatar/model/Avatar;)V

    invoke-virtual {p1, v0}, Lcom/faceunity/core/avatar/model/Avatar;->reentrantLock$lib_core_release(Lnl/a;)V

    goto :goto_2

    .line 27
    :cond_5
    invoke-virtual {p1}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->getHasLoaded$lib_core_release()Z

    move-result p2

    if-nez p2, :cond_6

    return-void

    .line 28
    :cond_6
    invoke-direct {p0}, Lcom/faceunity/core/avatar/business/FrameActionExecutor;->getMFUAvatarDataConverter()Lcom/faceunity/core/avatar/business/AvatarDataConverter;

    move-result-object v2

    invoke-virtual {p1}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->getMAvatarId$lib_core_release()J

    move-result-wide v3

    iget-object v7, p0, Lcom/faceunity/core/avatar/business/FrameActionExecutor;->mFUACompareData:Lcom/faceunity/core/avatar/entity/FUACompareData;

    invoke-virtual/range {v2 .. v7}, Lcom/faceunity/core/avatar/business/AvatarDataConverter;->converterReplaceAvatarBundle(JLjava/util/List;Ljava/util/List;Lcom/faceunity/core/avatar/entity/FUACompareData;)V

    .line 29
    invoke-virtual {p1}, Lcom/faceunity/core/avatar/model/Avatar;->getComponentInvisibleList$lib_core_release()[I

    move-result-object p2

    .line 30
    invoke-virtual {p1}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->getMAvatarId$lib_core_release()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/faceunity/core/avatar/business/FrameActionExecutor;->getAvatarParamMap(J)Ljava/util/LinkedHashMap;

    move-result-object p3

    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->getMAvatarId$lib_core_release()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "_setInstanceBodyInvisibleList"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/faceunity/core/avatar/business/FrameActionExecutor$replaceAvatarComponent$7;

    invoke-direct {v1, p0, p1, p2}, Lcom/faceunity/core/avatar/business/FrameActionExecutor$replaceAvatarComponent$7;-><init>(Lcom/faceunity/core/avatar/business/FrameActionExecutor;Lcom/faceunity/core/avatar/model/Avatar;[I)V

    invoke-interface {p3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final resetAvatarCurrentAnimation(Lcom/faceunity/core/avatar/model/Avatar;)V
    .locals 4
    .param p1    # Lcom/faceunity/core/avatar/model/Avatar;
        .annotation build Ler/d;
        .end annotation
    .end param

    const-string v0, "avatar"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->getHasLoaded$lib_core_release()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->getMAvatarId$lib_core_release()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/faceunity/core/avatar/business/FrameActionExecutor;->getAvatarParamMap(J)Ljava/util/LinkedHashMap;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->getMAvatarId$lib_core_release()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "_resetInstanceAnimation"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/faceunity/core/avatar/business/FrameActionExecutor$resetAvatarCurrentAnimation$1;

    invoke-direct {v2, p0, p1}, Lcom/faceunity/core/avatar/business/FrameActionExecutor$resetAvatarCurrentAnimation$1;-><init>(Lcom/faceunity/core/avatar/business/FrameActionExecutor;Lcom/faceunity/core/avatar/model/Avatar;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final setAnimationGraphParam(Lcom/faceunity/core/avatar/model/Scene;Ljava/lang/String;F)V
    .locals 4
    .param p1    # Lcom/faceunity/core/avatar/model/Scene;
        .annotation build Ler/d;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Ler/d;
        .end annotation
    .end param

    const-string v0, "scene"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paramName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v0, p1, Lcom/faceunity/core/avatar/model/Scene;->cameraAnimationGraph:Lcom/faceunity/core/avatar/scene/CameraAnimationGraph;

    invoke-virtual {v0}, Lcom/faceunity/core/avatar/scene/CameraAnimationGraph;->getMGraphParamsMap$lib_core_release()Ljava/util/HashMap;

    move-result-object v0

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {p1}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->getHasLoaded$lib_core_release()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 7
    :cond_0
    invoke-virtual {p1}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->getMSceneId$lib_core_release()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/faceunity/core/avatar/business/FrameActionExecutor;->getSceneParamMap(J)Ljava/util/LinkedHashMap;

    move-result-object v0

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->getMSceneId$lib_core_release()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "_setCameraAnimationGraphParam_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/faceunity/core/avatar/business/FrameActionExecutor$setAnimationGraphParam$2;

    invoke-direct {v2, p0, p1, p2, p3}, Lcom/faceunity/core/avatar/business/FrameActionExecutor$setAnimationGraphParam$2;-><init>(Lcom/faceunity/core/avatar/business/FrameActionExecutor;Lcom/faceunity/core/avatar/model/Scene;Ljava/lang/String;F)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final setAnimationGraphParam(Lcom/faceunity/core/avatar/model/Scene;Ljava/lang/String;I)V
    .locals 4
    .param p1    # Lcom/faceunity/core/avatar/model/Scene;
        .annotation build Ler/d;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Ler/d;
        .end annotation
    .end param

    const-string v0, "scene"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paramName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Lcom/faceunity/core/avatar/model/Scene;->cameraAnimationGraph:Lcom/faceunity/core/avatar/scene/CameraAnimationGraph;

    invoke-virtual {v0}, Lcom/faceunity/core/avatar/scene/CameraAnimationGraph;->getMGraphParamsMap$lib_core_release()Ljava/util/HashMap;

    move-result-object v0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->getHasLoaded$lib_core_release()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->getMSceneId$lib_core_release()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/faceunity/core/avatar/business/FrameActionExecutor;->getSceneParamMap(J)Ljava/util/LinkedHashMap;

    move-result-object v0

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->getMSceneId$lib_core_release()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "_setCameraAnimationGraphParam_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/faceunity/core/avatar/business/FrameActionExecutor$setAnimationGraphParam$1;

    invoke-direct {v2, p0, p1, p2, p3}, Lcom/faceunity/core/avatar/business/FrameActionExecutor$setAnimationGraphParam$1;-><init>(Lcom/faceunity/core/avatar/business/FrameActionExecutor;Lcom/faceunity/core/avatar/model/Scene;Ljava/lang/String;I)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final setAnimationGraphParam(Lcom/faceunity/core/avatar/model/Scene;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .param p1    # Lcom/faceunity/core/avatar/model/Scene;
        .annotation build Ler/d;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Ler/d;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Ler/d;
        .end annotation
    .end param

    const-string v0, "scene"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paramName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paramValue"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object v0, p1, Lcom/faceunity/core/avatar/model/Scene;->cameraAnimationGraph:Lcom/faceunity/core/avatar/scene/CameraAnimationGraph;

    invoke-virtual {v0}, Lcom/faceunity/core/avatar/scene/CameraAnimationGraph;->getMGraphParamsMap$lib_core_release()Ljava/util/HashMap;

    move-result-object v0

    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-virtual {p1}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->getHasLoaded$lib_core_release()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 15
    :cond_0
    invoke-virtual {p1}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->getMSceneId$lib_core_release()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/faceunity/core/avatar/business/FrameActionExecutor;->getSceneParamMap(J)Ljava/util/LinkedHashMap;

    move-result-object v0

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->getMSceneId$lib_core_release()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "_setCameraAnimationGraphParam_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/faceunity/core/avatar/business/FrameActionExecutor$setAnimationGraphParam$4;

    invoke-direct {v2, p0, p1, p2, p3}, Lcom/faceunity/core/avatar/business/FrameActionExecutor$setAnimationGraphParam$4;-><init>(Lcom/faceunity/core/avatar/business/FrameActionExecutor;Lcom/faceunity/core/avatar/model/Scene;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final setAnimationGraphParam(Lcom/faceunity/core/avatar/model/Scene;Ljava/lang/String;Z)V
    .locals 4
    .param p1    # Lcom/faceunity/core/avatar/model/Scene;
        .annotation build Ler/d;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Ler/d;
        .end annotation
    .end param

    const-string v0, "scene"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paramName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v0, p1, Lcom/faceunity/core/avatar/model/Scene;->cameraAnimationGraph:Lcom/faceunity/core/avatar/scene/CameraAnimationGraph;

    invoke-virtual {v0}, Lcom/faceunity/core/avatar/scene/CameraAnimationGraph;->getMGraphParamsMap$lib_core_release()Ljava/util/HashMap;

    move-result-object v0

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-virtual {p1}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->getHasLoaded$lib_core_release()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->getMSceneId$lib_core_release()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/faceunity/core/avatar/business/FrameActionExecutor;->getSceneParamMap(J)Ljava/util/LinkedHashMap;

    move-result-object v0

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->getMSceneId$lib_core_release()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "_setCameraAnimationGraphParam_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/faceunity/core/avatar/business/FrameActionExecutor$setAnimationGraphParam$3;

    invoke-direct {v2, p0, p1, p2, p3}, Lcom/faceunity/core/avatar/business/FrameActionExecutor$setAnimationGraphParam$3;-><init>(Lcom/faceunity/core/avatar/business/FrameActionExecutor;Lcom/faceunity/core/avatar/model/Scene;Ljava/lang/String;Z)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final setAvatarAnimationGraphAndLogic(Lcom/faceunity/core/avatar/model/Avatar;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .param p1    # Lcom/faceunity/core/avatar/model/Avatar;
        .annotation build Ler/d;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Ler/d;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Ler/d;
        .end annotation
    .end param

    const-string v0, "avatar"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "graphJson"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logicJson"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/faceunity/core/avatar/model/Avatar;->animationGraph:Lcom/faceunity/core/avatar/avatar/AnimationGraph;

    invoke-virtual {v0, p2}, Lcom/faceunity/core/avatar/avatar/AnimationGraph;->setMGraphJson$lib_core_release(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/faceunity/core/avatar/model/Avatar;->animationGraph:Lcom/faceunity/core/avatar/avatar/AnimationGraph;

    invoke-virtual {v0, p3}, Lcom/faceunity/core/avatar/avatar/AnimationGraph;->setMLogicJson$lib_core_release(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->getHasLoaded$lib_core_release()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->getMAvatarId$lib_core_release()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/faceunity/core/avatar/business/FrameActionExecutor;->getAvatarParamMap(J)Ljava/util/LinkedHashMap;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->getMAvatarId$lib_core_release()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "_setInstanceAnimationGraphAndLogic"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/faceunity/core/avatar/business/FrameActionExecutor$setAvatarAnimationGraphAndLogic$1;

    invoke-direct {v2, p0, p1, p2, p3}, Lcom/faceunity/core/avatar/business/FrameActionExecutor$setAvatarAnimationGraphAndLogic$1;-><init>(Lcom/faceunity/core/avatar/business/FrameActionExecutor;Lcom/faceunity/core/avatar/model/Avatar;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final setAvatarAnimationGraphParam(Lcom/faceunity/core/avatar/model/Avatar;Ljava/lang/String;F)V
    .locals 4
    .param p1    # Lcom/faceunity/core/avatar/model/Avatar;
        .annotation build Ler/d;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Ler/d;
        .end annotation
    .end param

    const-string v0, "avatar"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paramName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, p1, Lcom/faceunity/core/avatar/model/Avatar;->animationGraph:Lcom/faceunity/core/avatar/avatar/AnimationGraph;

    invoke-virtual {v0}, Lcom/faceunity/core/avatar/avatar/AnimationGraph;->getMGraphParamsMap$lib_core_release()Ljava/util/HashMap;

    move-result-object v0

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-virtual {p1}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->getHasLoaded$lib_core_release()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->getMAvatarId$lib_core_release()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/faceunity/core/avatar/business/FrameActionExecutor;->getAvatarParamMap(J)Ljava/util/LinkedHashMap;

    move-result-object v0

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->getMAvatarId$lib_core_release()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "_setInstanceAnimationGraphParam_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/faceunity/core/avatar/business/FrameActionExecutor$setAvatarAnimationGraphParam$2;

    invoke-direct {v2, p0, p1, p2, p3}, Lcom/faceunity/core/avatar/business/FrameActionExecutor$setAvatarAnimationGraphParam$2;-><init>(Lcom/faceunity/core/avatar/business/FrameActionExecutor;Lcom/faceunity/core/avatar/model/Avatar;Ljava/lang/String;F)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final setAvatarAnimationGraphParam(Lcom/faceunity/core/avatar/model/Avatar;Ljava/lang/String;I)V
    .locals 4
    .param p1    # Lcom/faceunity/core/avatar/model/Avatar;
        .annotation build Ler/d;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Ler/d;
        .end annotation
    .end param

    const-string v0, "avatar"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paramName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "BaseBlendNodeActiveIndex"

    .line 1
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p1, Lcom/faceunity/core/avatar/model/Avatar;->animationGraph:Lcom/faceunity/core/avatar/avatar/AnimationGraph;

    invoke-virtual {v0, p3}, Lcom/faceunity/core/avatar/avatar/AnimationGraph;->setMCurrentLogicIndex$lib_core_release(I)V

    .line 3
    :cond_0
    iget-object v0, p1, Lcom/faceunity/core/avatar/model/Avatar;->animationGraph:Lcom/faceunity/core/avatar/avatar/AnimationGraph;

    invoke-virtual {v0}, Lcom/faceunity/core/avatar/avatar/AnimationGraph;->getMGraphParamsMap$lib_core_release()Ljava/util/HashMap;

    move-result-object v0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p1}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->getHasLoaded$lib_core_release()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 5
    :cond_1
    invoke-virtual {p1}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->getMAvatarId$lib_core_release()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/faceunity/core/avatar/business/FrameActionExecutor;->getAvatarParamMap(J)Ljava/util/LinkedHashMap;

    move-result-object v0

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->getMAvatarId$lib_core_release()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "_setInstanceAnimationGraphParam_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/faceunity/core/avatar/business/FrameActionExecutor$setAvatarAnimationGraphParam$1;

    invoke-direct {v2, p0, p1, p2, p3}, Lcom/faceunity/core/avatar/business/FrameActionExecutor$setAvatarAnimationGraphParam$1;-><init>(Lcom/faceunity/core/avatar/business/FrameActionExecutor;Lcom/faceunity/core/avatar/model/Avatar;Ljava/lang/String;I)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final setAvatarAnimationGraphParam(Lcom/faceunity/core/avatar/model/Avatar;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .param p1    # Lcom/faceunity/core/avatar/model/Avatar;
        .annotation build Ler/d;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Ler/d;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Ler/d;
        .end annotation
    .end param

    const-string v0, "avatar"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paramName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paramValue"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object v0, p1, Lcom/faceunity/core/avatar/model/Avatar;->animationGraph:Lcom/faceunity/core/avatar/avatar/AnimationGraph;

    invoke-virtual {v0}, Lcom/faceunity/core/avatar/avatar/AnimationGraph;->getMGraphParamsMap$lib_core_release()Ljava/util/HashMap;

    move-result-object v0

    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-virtual {p1}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->getHasLoaded$lib_core_release()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 17
    :cond_0
    invoke-virtual {p1}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->getMAvatarId$lib_core_release()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/faceunity/core/avatar/business/FrameActionExecutor;->getAvatarParamMap(J)Ljava/util/LinkedHashMap;

    move-result-object v0

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->getMAvatarId$lib_core_release()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "_setInstanceAnimationGraphParam_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/faceunity/core/avatar/business/FrameActionExecutor$setAvatarAnimationGraphParam$4;

    invoke-direct {v2, p0, p1, p2, p3}, Lcom/faceunity/core/avatar/business/FrameActionExecutor$setAvatarAnimationGraphParam$4;-><init>(Lcom/faceunity/core/avatar/business/FrameActionExecutor;Lcom/faceunity/core/avatar/model/Avatar;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final setAvatarAnimationGraphParam(Lcom/faceunity/core/avatar/model/Avatar;Ljava/lang/String;Z)V
    .locals 4
    .param p1    # Lcom/faceunity/core/avatar/model/Avatar;
        .annotation build Ler/d;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Ler/d;
        .end annotation
    .end param

    const-string v0, "avatar"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paramName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p1, Lcom/faceunity/core/avatar/model/Avatar;->animationGraph:Lcom/faceunity/core/avatar/avatar/AnimationGraph;

    invoke-virtual {v0}, Lcom/faceunity/core/avatar/avatar/AnimationGraph;->getMGraphParamsMap$lib_core_release()Ljava/util/HashMap;

    move-result-object v0

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-virtual {p1}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->getHasLoaded$lib_core_release()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 13
    :cond_0
    invoke-virtual {p1}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->getMAvatarId$lib_core_release()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/faceunity/core/avatar/business/FrameActionExecutor;->getAvatarParamMap(J)Ljava/util/LinkedHashMap;

    move-result-object v0

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->getMAvatarId$lib_core_release()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "_setInstanceAnimationGraphParam_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/faceunity/core/avatar/business/FrameActionExecutor$setAvatarAnimationGraphParam$3;

    invoke-direct {v2, p0, p1, p2, p3}, Lcom/faceunity/core/avatar/business/FrameActionExecutor$setAvatarAnimationGraphParam$3;-><init>(Lcom/faceunity/core/avatar/business/FrameActionExecutor;Lcom/faceunity/core/avatar/model/Avatar;Ljava/lang/String;Z)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final setAvatarAnimationUVAnimArray(Lcom/faceunity/core/avatar/model/Avatar;[I)V
    .locals 4
    .param p1    # Lcom/faceunity/core/avatar/model/Avatar;
        .annotation build Ler/d;
        .end annotation
    .end param
    .param p2    # [I
        .annotation build Ler/d;
        .end annotation
    .end param

    const-string v0, "avatar"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "animArray"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/faceunity/core/avatar/model/Avatar;->animation:Lcom/faceunity/core/avatar/avatar/Animation;

    invoke-virtual {v0, p2}, Lcom/faceunity/core/avatar/avatar/Animation;->setMUVAnimArray$lib_core_release([I)V

    invoke-virtual {p1}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->getHasLoaded$lib_core_release()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->getMAvatarId$lib_core_release()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/faceunity/core/avatar/business/FrameActionExecutor;->getAvatarParamMap(J)Ljava/util/LinkedHashMap;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->getMAvatarId$lib_core_release()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "_setInstanceUVAnimArray"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/faceunity/core/avatar/business/FrameActionExecutor$setAvatarAnimationUVAnimArray$1;

    invoke-direct {v2, p0, p1, p2}, Lcom/faceunity/core/avatar/business/FrameActionExecutor$setAvatarAnimationUVAnimArray$1;-><init>(Lcom/faceunity/core/avatar/business/FrameActionExecutor;Lcom/faceunity/core/avatar/model/Avatar;[I)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final setAvatarBlendShapeEnableExpressionBlend(Lcom/faceunity/core/avatar/model/Avatar;Z)V
    .locals 4
    .param p1    # Lcom/faceunity/core/avatar/model/Avatar;
        .annotation build Ler/d;
        .end annotation
    .end param

    const-string v0, "avatar"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/faceunity/core/avatar/model/Avatar;->blendShape:Lcom/faceunity/core/avatar/avatar/BlendShape;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/faceunity/core/avatar/avatar/BlendShape;->setMEnableExpressionBlend$lib_core_release(Ljava/lang/Boolean;)V

    invoke-virtual {p1}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->getHasLoaded$lib_core_release()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->getMAvatarId$lib_core_release()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/faceunity/core/avatar/business/FrameActionExecutor;->getAvatarParamMap(J)Ljava/util/LinkedHashMap;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->getMAvatarId$lib_core_release()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "_enableInstanceExpressionBlend"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/faceunity/core/avatar/business/FrameActionExecutor$setAvatarBlendShapeEnableExpressionBlend$1;

    invoke-direct {v2, p0, p1, p2}, Lcom/faceunity/core/avatar/business/FrameActionExecutor$setAvatarBlendShapeEnableExpressionBlend$1;-><init>(Lcom/faceunity/core/avatar/business/FrameActionExecutor;Lcom/faceunity/core/avatar/model/Avatar;Z)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final setAvatarBlendShapeInputBlendShape(Lcom/faceunity/core/avatar/model/Avatar;[F)V
    .locals 4
    .param p1    # Lcom/faceunity/core/avatar/model/Avatar;
        .annotation build Ler/d;
        .end annotation
    .end param
    .param p2    # [F
        .annotation build Ler/d;
        .end annotation
    .end param

    const-string v0, "avatar"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "expressionArray"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->getHasLoaded$lib_core_release()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->getMAvatarId$lib_core_release()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/faceunity/core/avatar/business/FrameActionExecutor;->getAvatarParamMap(J)Ljava/util/LinkedHashMap;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->getMAvatarId$lib_core_release()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "_setInstanceBlendExpression"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/faceunity/core/avatar/business/FrameActionExecutor$setAvatarBlendShapeInputBlendShape$1;

    invoke-direct {v2, p0, p1, p2}, Lcom/faceunity/core/avatar/business/FrameActionExecutor$setAvatarBlendShapeInputBlendShape$1;-><init>(Lcom/faceunity/core/avatar/business/FrameActionExecutor;Lcom/faceunity/core/avatar/model/Avatar;[F)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final setAvatarBlendShapeInputBlendShapeWeight(Lcom/faceunity/core/avatar/model/Avatar;[F)V
    .locals 4
    .param p1    # Lcom/faceunity/core/avatar/model/Avatar;
        .annotation build Ler/d;
        .end annotation
    .end param
    .param p2    # [F
        .annotation build Ler/d;
        .end annotation
    .end param

    const-string v0, "avatar"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "widgetArray"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/faceunity/core/avatar/model/Avatar;->blendShape:Lcom/faceunity/core/avatar/avatar/BlendShape;

    invoke-virtual {v0, p2}, Lcom/faceunity/core/avatar/avatar/BlendShape;->setMInputBlendShapeWeight$lib_core_release([F)V

    invoke-virtual {p1}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->getHasLoaded$lib_core_release()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->getMAvatarId$lib_core_release()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/faceunity/core/avatar/business/FrameActionExecutor;->getAvatarParamMap(J)Ljava/util/LinkedHashMap;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->getMAvatarId$lib_core_release()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "_setInstanceExpressionWeight0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/faceunity/core/avatar/business/FrameActionExecutor$setAvatarBlendShapeInputBlendShapeWeight$1;

    invoke-direct {v2, p0, p1, p2}, Lcom/faceunity/core/avatar/business/FrameActionExecutor$setAvatarBlendShapeInputBlendShapeWeight$1;-><init>(Lcom/faceunity/core/avatar/business/FrameActionExecutor;Lcom/faceunity/core/avatar/model/Avatar;[F)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final setAvatarBlendShapeSystemBlendShapeWeight(Lcom/faceunity/core/avatar/model/Avatar;[F)V
    .locals 4
    .param p1    # Lcom/faceunity/core/avatar/model/Avatar;
        .annotation build Ler/d;
        .end annotation
    .end param
    .param p2    # [F
        .annotation build Ler/d;
        .end annotation
    .end param

    const-string v0, "avatar"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "widgetArray"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/faceunity/core/avatar/model/Avatar;->blendShape:Lcom/faceunity/core/avatar/avatar/BlendShape;

    invoke-virtual {v0, p2}, Lcom/faceunity/core/avatar/avatar/BlendShape;->setMSystemBlendShapeWeight$lib_core_release([F)V

    invoke-virtual {p1}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->getHasLoaded$lib_core_release()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->getMAvatarId$lib_core_release()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/faceunity/core/avatar/business/FrameActionExecutor;->getAvatarParamMap(J)Ljava/util/LinkedHashMap;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->getMAvatarId$lib_core_release()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "_setInstanceExpressionWeight1"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/faceunity/core/avatar/business/FrameActionExecutor$setAvatarBlendShapeSystemBlendShapeWeight$1;

    invoke-direct {v2, p0, p1, p2}, Lcom/faceunity/core/avatar/business/FrameActionExecutor$setAvatarBlendShapeSystemBlendShapeWeight$1;-><init>(Lcom/faceunity/core/avatar/business/FrameActionExecutor;Lcom/faceunity/core/avatar/model/Avatar;[F)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final setAvatarColor(Lcom/faceunity/core/avatar/model/Avatar;Ljava/lang/String;Lcom/faceunity/core/entity/FUColorRGBData;)V
    .locals 4
    .param p1    # Lcom/faceunity/core/avatar/model/Avatar;
        .annotation build Ler/d;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Ler/d;
        .end annotation
    .end param
    .param p3    # Lcom/faceunity/core/entity/FUColorRGBData;
        .annotation build Ler/d;
        .end annotation
    .end param

    const-string v0, "avatar"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "color"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/faceunity/core/avatar/model/Avatar;->color:Lcom/faceunity/core/avatar/avatar/Color;

    invoke-virtual {v0}, Lcom/faceunity/core/avatar/avatar/Color;->getMColorCache$lib_core_release()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->getHasLoaded$lib_core_release()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->getMAvatarId$lib_core_release()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/faceunity/core/avatar/business/FrameActionExecutor;->getAvatarParamMap(J)Ljava/util/LinkedHashMap;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->getMAvatarId$lib_core_release()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "_setInstanceColor_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/faceunity/core/avatar/business/FrameActionExecutor$setAvatarColor$1;

    invoke-direct {v2, p0, p1, p2, p3}, Lcom/faceunity/core/avatar/business/FrameActionExecutor$setAvatarColor$1;-><init>(Lcom/faceunity/core/avatar/business/FrameActionExecutor;Lcom/faceunity/core/avatar/model/Avatar;Ljava/lang/String;Lcom/faceunity/core/entity/FUColorRGBData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final setAvatarColorIntensity(Lcom/faceunity/core/avatar/model/Avatar;Ljava/lang/String;F)V
    .locals 4
    .param p1    # Lcom/faceunity/core/avatar/model/Avatar;
        .annotation build Ler/d;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Ler/d;
        .end annotation
    .end param

    const-string v0, "avatar"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/faceunity/core/avatar/model/Avatar;->color:Lcom/faceunity/core/avatar/avatar/Color;

    invoke-virtual {v0}, Lcom/faceunity/core/avatar/avatar/Color;->getMColorIntensityCache$lib_core_release()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->getHasLoaded$lib_core_release()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->getMAvatarId$lib_core_release()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/faceunity/core/avatar/business/FrameActionExecutor;->getAvatarParamMap(J)Ljava/util/LinkedHashMap;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->getMAvatarId$lib_core_release()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "_setInstanceColorIntensity_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/faceunity/core/avatar/business/FrameActionExecutor$setAvatarColorIntensity$1;

    invoke-direct {v2, p0, p1, p2, p3}, Lcom/faceunity/core/avatar/business/FrameActionExecutor$setAvatarColorIntensity$1;-><init>(Lcom/faceunity/core/avatar/business/FrameActionExecutor;Lcom/faceunity/core/avatar/model/Avatar;Ljava/lang/String;F)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final setAvatarComponentColorByName(Lcom/faceunity/core/avatar/model/Avatar;Ljava/lang/String;Lcom/faceunity/core/entity/FUColorRGBData;)V
    .locals 9
    .param p1    # Lcom/faceunity/core/avatar/model/Avatar;
        .annotation build Ler/d;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Ler/d;
        .end annotation
    .end param
    .param p3    # Lcom/faceunity/core/entity/FUColorRGBData;
        .annotation build Ler/d;
        .end annotation
    .end param

    const-string v0, "avatar"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "color"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/faceunity/core/avatar/model/Avatar;->getComponent(Ljava/lang/String;)Lcom/faceunity/core/entity/FUBundleData;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v0, p1, Lcom/faceunity/core/avatar/model/Avatar;->color:Lcom/faceunity/core/avatar/avatar/Color;

    invoke-virtual {v0}, Lcom/faceunity/core/avatar/avatar/Color;->getMComponentColorCache$lib_core_release()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-interface {v0, v2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->getHasLoaded$lib_core_release()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->getMAvatarId$lib_core_release()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/faceunity/core/avatar/business/FrameActionExecutor;->getAvatarParamMap(J)Ljava/util/LinkedHashMap;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->getMAvatarId$lib_core_release()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "_setInstanceFaceBeautyColor_"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lcom/faceunity/core/avatar/business/FrameActionExecutor$setAvatarComponentColorByName$$inlined$let$lambda$1;

    move-object v1, v8

    move-object v3, p0

    move-object v4, p3

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/faceunity/core/avatar/business/FrameActionExecutor$setAvatarComponentColorByName$$inlined$let$lambda$1;-><init>(Lcom/faceunity/core/entity/FUBundleData;Lcom/faceunity/core/avatar/business/FrameActionExecutor;Lcom/faceunity/core/entity/FUColorRGBData;Lcom/faceunity/core/avatar/model/Avatar;Ljava/lang/String;)V

    invoke-interface {v0, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final setAvatarDeformation(Lcom/faceunity/core/avatar/model/Avatar;Ljava/lang/String;F)V
    .locals 4
    .param p1    # Lcom/faceunity/core/avatar/model/Avatar;
        .annotation build Ler/d;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Ler/d;
        .end annotation
    .end param

    const-string v0, "avatar"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/faceunity/core/avatar/model/Avatar;->deformation:Lcom/faceunity/core/avatar/avatar/Deformation;

    invoke-virtual {v0}, Lcom/faceunity/core/avatar/avatar/Deformation;->getMDeformationCache$lib_core_release()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->getHasLoaded$lib_core_release()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->getMAvatarId$lib_core_release()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/faceunity/core/avatar/business/FrameActionExecutor;->getAvatarParamMap(J)Ljava/util/LinkedHashMap;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->getMAvatarId$lib_core_release()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "_setInstanceDeformation_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/faceunity/core/avatar/business/FrameActionExecutor$setAvatarDeformation$1;

    invoke-direct {v2, p0, p1, p2, p3}, Lcom/faceunity/core/avatar/business/FrameActionExecutor$setAvatarDeformation$1;-><init>(Lcom/faceunity/core/avatar/business/FrameActionExecutor;Lcom/faceunity/core/avatar/model/Avatar;Ljava/lang/String;F)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final setAvatarDelatTranslationFromDeltaScreenCoord(Lcom/faceunity/core/avatar/model/Avatar;FF)V
    .locals 4
    .param p1    # Lcom/faceunity/core/avatar/model/Avatar;
        .annotation build Ler/d;
        .end annotation
    .end param

    const-string v0, "avatar"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->getHasLoaded$lib_core_release()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->getMAvatarId$lib_core_release()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/faceunity/core/avatar/business/FrameActionExecutor;->getAvatarParamMap(J)Ljava/util/LinkedHashMap;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->getMAvatarId$lib_core_release()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "_setInstanceDelatTranslationFromDeltaScreenCoord"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/faceunity/core/avatar/business/FrameActionExecutor$setAvatarDelatTranslationFromDeltaScreenCoord$1;

    invoke-direct {v2, p0, p1, p2, p3}, Lcom/faceunity/core/avatar/business/FrameActionExecutor$setAvatarDelatTranslationFromDeltaScreenCoord$1;-><init>(Lcom/faceunity/core/avatar/business/FrameActionExecutor;Lcom/faceunity/core/avatar/model/Avatar;FF)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final setAvatarDelatTranslationFromDeltaScreenCoordWithLimit(Lcom/faceunity/core/avatar/model/Avatar;FFFFFF)V
    .locals 12
    .param p1    # Lcom/faceunity/core/avatar/model/Avatar;
        .annotation build Ler/d;
        .end annotation
    .end param

    const-string v0, "avatar"

    move-object v3, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->getHasLoaded$lib_core_release()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->getMAvatarId$lib_core_release()J

    move-result-wide v0

    move-object v2, p0

    invoke-direct {p0, v0, v1}, Lcom/faceunity/core/avatar/business/FrameActionExecutor;->getAvatarParamMap(J)Ljava/util/LinkedHashMap;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->getMAvatarId$lib_core_release()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "_setInstanceDelatTranslationFromDeltaScreenCoordWithLimit"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    new-instance v11, Lcom/faceunity/core/avatar/business/FrameActionExecutor$setAvatarDelatTranslationFromDeltaScreenCoordWithLimit$1;

    move-object v1, v11

    move-object v3, p1

    move v4, p2

    move v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    invoke-direct/range {v1 .. v9}, Lcom/faceunity/core/avatar/business/FrameActionExecutor$setAvatarDelatTranslationFromDeltaScreenCoordWithLimit$1;-><init>(Lcom/faceunity/core/avatar/business/FrameActionExecutor;Lcom/faceunity/core/avatar/model/Avatar;FFFFFF)V

    invoke-interface {v0, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final setAvatarDynamicBoneEnableModelMatToBone(Lcom/faceunity/core/avatar/model/Avatar;Z)V
    .locals 4
    .param p1    # Lcom/faceunity/core/avatar/model/Avatar;
        .annotation build Ler/d;
        .end annotation
    .end param

    const-string v0, "avatar"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/faceunity/core/avatar/model/Avatar;->dynamicBone:Lcom/faceunity/core/avatar/avatar/DynamicBone;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/faceunity/core/avatar/avatar/DynamicBone;->setMEnableModelMatToBone$lib_core_release(Ljava/lang/Boolean;)V

    invoke-virtual {p1}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->getHasLoaded$lib_core_release()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->getMAvatarId$lib_core_release()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/faceunity/core/avatar/business/FrameActionExecutor;->getAvatarParamMap(J)Ljava/util/LinkedHashMap;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->getMAvatarId$lib_core_release()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "_enableInstanceModelMatToBone"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/faceunity/core/avatar/business/FrameActionExecutor$setAvatarDynamicBoneEnableModelMatToBone$1;

    invoke-direct {v2, p0, p1, p2}, Lcom/faceunity/core/avatar/business/FrameActionExecutor$setAvatarDynamicBoneEnableModelMatToBone$1;-><init>(Lcom/faceunity/core/avatar/business/FrameActionExecutor;Lcom/faceunity/core/avatar/model/Avatar;Z)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final setAvatarDynamicBoneEnableSingleDynamicBone(Lcom/faceunity/core/avatar/model/Avatar;Lcom/faceunity/core/entity/FUBundleData;Z)V
    .locals 4
    .param p1    # Lcom/faceunity/core/avatar/model/Avatar;
        .annotation build Ler/d;
        .end annotation
    .end param
    .param p2    # Lcom/faceunity/core/entity/FUBundleData;
        .annotation build Ler/d;
        .end annotation
    .end param

    const-string v0, "avatar"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bundle"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->getHasLoaded$lib_core_release()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->getMAvatarId$lib_core_release()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/faceunity/core/avatar/business/FrameActionExecutor;->getAvatarParamMap(J)Ljava/util/LinkedHashMap;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->getMAvatarId$lib_core_release()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "_enableInstanceSingleDynamicBone"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/faceunity/core/avatar/business/FrameActionExecutor$setAvatarDynamicBoneEnableSingleDynamicBone$1;

    invoke-direct {v2, p0, p1, p2, p3}, Lcom/faceunity/core/avatar/business/FrameActionExecutor$setAvatarDynamicBoneEnableSingleDynamicBone$1;-><init>(Lcom/faceunity/core/avatar/business/FrameActionExecutor;Lcom/faceunity/core/avatar/model/Avatar;Lcom/faceunity/core/entity/FUBundleData;Z)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final setAvatarDynamicBoneEnableTeleportMode(Lcom/faceunity/core/avatar/model/Avatar;Z)V
    .locals 4
    .param p1    # Lcom/faceunity/core/avatar/model/Avatar;
        .annotation build Ler/d;
        .end annotation
    .end param

    const-string v0, "avatar"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/faceunity/core/avatar/model/Avatar;->dynamicBone:Lcom/faceunity/core/avatar/avatar/DynamicBone;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/faceunity/core/avatar/avatar/DynamicBone;->setMEnableTeleportMode$lib_core_release(Ljava/lang/Boolean;)V

    invoke-virtual {p1}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->getHasLoaded$lib_core_release()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->getMAvatarId$lib_core_release()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/faceunity/core/avatar/business/FrameActionExecutor;->getAvatarParamMap(J)Ljava/util/LinkedHashMap;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->getMAvatarId$lib_core_release()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "_enableInstanceDynamicBoneTeleportMode"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/faceunity/core/avatar/business/FrameActionExecutor$setAvatarDynamicBoneEnableTeleportMode$1;

    invoke-direct {v2, p0, p1, p2}, Lcom/faceunity/core/avatar/business/FrameActionExecutor$setAvatarDynamicBoneEnableTeleportMode$1;-><init>(Lcom/faceunity/core/avatar/business/FrameActionExecutor;Lcom/faceunity/core/avatar/model/Avatar;Z)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final setAvatarDynamicBoneRefresh(Lcom/faceunity/core/avatar/model/Avatar;Z)V
    .locals 4
    .param p1    # Lcom/faceunity/core/avatar/model/Avatar;
        .annotation build Ler/d;
        .end annotation
    .end param

    const-string v0, "avatar"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->getHasLoaded$lib_core_release()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->getMAvatarId$lib_core_release()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/faceunity/core/avatar/business/FrameActionExecutor;->getAvatarParamMap(J)Ljava/util/LinkedHashMap;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->getMAvatarId$lib_core_release()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "_refreshInstanceDynamicBone"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/faceunity/core/avatar/business/FrameActionExecutor$setAvatarDynamicBoneRefresh$1;

    invoke-direct {v2, p0, p1, p2}, Lcom/faceunity/core/avatar/business/FrameActionExecutor$setAvatarDynamicBoneRefresh$1;-><init>(Lcom/faceunity/core/avatar/business/FrameActionExecutor;Lcom/faceunity/core/avatar/model/Avatar;Z)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final setAvatarDynamicBoneReset(Lcom/faceunity/core/avatar/model/Avatar;Z)V
    .locals 4
    .param p1    # Lcom/faceunity/core/avatar/model/Avatar;
        .annotation build Ler/d;
        .end annotation
    .end param

    const-string v0, "avatar"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->getHasLoaded$lib_core_release()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->getMAvatarId$lib_core_release()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/faceunity/core/avatar/business/FrameActionExecutor;->getAvatarParamMap(J)Ljava/util/LinkedHashMap;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->getMAvatarId$lib_core_release()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "_resetInstanceDynamicBone"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/faceunity/core/avatar/business/FrameActionExecutor$setAvatarDynamicBoneReset$1;

    invoke-direct {v2, p0, p1, p2}, Lcom/faceunity/core/avatar/business/FrameActionExecutor$setAvatarDynamicBoneReset$1;-><init>(Lcom/faceunity/core/avatar/business/FrameActionExecutor;Lcom/faceunity/core/avatar/model/Avatar;Z)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final setAvatarEyeFocusToCameraEnable(Lcom/faceunity/core/avatar/model/Avatar;Z)V
    .locals 4
    .param p1    # Lcom/faceunity/core/avatar/model/Avatar;
        .annotation build Ler/d;
        .end annotation
    .end param

    const-string v0, "avatar"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/faceunity/core/avatar/model/Avatar;->eyeFocusToCamera:Lcom/faceunity/core/avatar/avatar/EyeFocusToCamera;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/faceunity/core/avatar/avatar/EyeFocusToCamera;->setMEnableEyeFocusToCamera$lib_core_release(Ljava/lang/Boolean;)V

    invoke-virtual {p1}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->getHasLoaded$lib_core_release()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->getMAvatarId$lib_core_release()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/faceunity/core/avatar/business/FrameActionExecutor;->getAvatarParamMap(J)Ljava/util/LinkedHashMap;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->getMAvatarId$lib_core_release()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "_enableInstanceFocusEyeToCamera"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/faceunity/core/avatar/business/FrameActionExecutor$setAvatarEyeFocusToCameraEnable$1;

    invoke-direct {v2, p0, p1, p2}, Lcom/faceunity/core/avatar/business/FrameActionExecutor$setAvatarEyeFocusToCameraEnable$1;-><init>(Lcom/faceunity/core/avatar/business/FrameActionExecutor;Lcom/faceunity/core/avatar/model/Avatar;Z)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final setAvatarEyeFocusToCameraParams(Lcom/faceunity/core/avatar/model/Avatar;FFF)V
    .locals 9
    .param p1    # Lcom/faceunity/core/avatar/model/Avatar;
        .annotation build Ler/d;
        .end annotation
    .end param

    const-string v0, "avatar"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/faceunity/core/avatar/model/Avatar;->eyeFocusToCamera:Lcom/faceunity/core/avatar/avatar/EyeFocusToCamera;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/faceunity/core/avatar/avatar/EyeFocusToCamera;->setMHeight$lib_core_release(Ljava/lang/Float;)V

    iget-object v0, p1, Lcom/faceunity/core/avatar/model/Avatar;->eyeFocusToCamera:Lcom/faceunity/core/avatar/avatar/EyeFocusToCamera;

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/faceunity/core/avatar/avatar/EyeFocusToCamera;->setMDistance$lib_core_release(Ljava/lang/Float;)V

    iget-object v0, p1, Lcom/faceunity/core/avatar/model/Avatar;->eyeFocusToCamera:Lcom/faceunity/core/avatar/avatar/EyeFocusToCamera;

    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/faceunity/core/avatar/avatar/EyeFocusToCamera;->setMWeight$lib_core_release(Ljava/lang/Float;)V

    invoke-virtual {p1}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->getHasLoaded$lib_core_release()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->getMAvatarId$lib_core_release()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/faceunity/core/avatar/business/FrameActionExecutor;->getAvatarParamMap(J)Ljava/util/LinkedHashMap;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->getMAvatarId$lib_core_release()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "_setInstanceFocusEyeToCameraParams"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v8, Lcom/faceunity/core/avatar/business/FrameActionExecutor$setAvatarEyeFocusToCameraParams$1;

    move-object v2, v8

    move-object v3, p0

    move-object v4, p1

    move v5, p2

    move v6, p3

    move v7, p4

    invoke-direct/range {v2 .. v7}, Lcom/faceunity/core/avatar/business/FrameActionExecutor$setAvatarEyeFocusToCameraParams$1;-><init>(Lcom/faceunity/core/avatar/business/FrameActionExecutor;Lcom/faceunity/core/avatar/model/Avatar;FFF)V

    invoke-interface {v0, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final setAvatarFacePup(Lcom/faceunity/core/avatar/model/Avatar;Ljava/lang/String;F)V
    .locals 4
    .param p1    # Lcom/faceunity/core/avatar/model/Avatar;
        .annotation build Ler/d;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Ler/d;
        .end annotation
    .end param

    const-string v0, "avatar"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/faceunity/core/avatar/model/Avatar;->facePup:Lcom/faceunity/core/avatar/avatar/FacePup;

    invoke-virtual {v0}, Lcom/faceunity/core/avatar/avatar/FacePup;->getMFacePupCache$lib_core_release()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->getHasLoaded$lib_core_release()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->getMAvatarId$lib_core_release()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/faceunity/core/avatar/business/FrameActionExecutor;->getAvatarParamMap(J)Ljava/util/LinkedHashMap;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->getMAvatarId$lib_core_release()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "_setInstanceFacePup_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/faceunity/core/avatar/business/FrameActionExecutor$setAvatarFacePup$1;

    invoke-direct {v2, p0, p1, p2, p3}, Lcom/faceunity/core/avatar/business/FrameActionExecutor$setAvatarFacePup$1;-><init>(Lcom/faceunity/core/avatar/business/FrameActionExecutor;Lcom/faceunity/core/avatar/model/Avatar;Ljava/lang/String;F)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final setAvatarFacePupEnable(Lcom/faceunity/core/avatar/model/Avatar;Z)V
    .locals 4
    .param p1    # Lcom/faceunity/core/avatar/model/Avatar;
        .annotation build Ler/d;
        .end annotation
    .end param

    const-string v0, "avatar"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/faceunity/core/avatar/model/Avatar;->facePup:Lcom/faceunity/core/avatar/avatar/FacePup;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/faceunity/core/avatar/avatar/FacePup;->setMEnableFacePup$lib_core_release(Ljava/lang/Boolean;)V

    invoke-virtual {p1}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->getHasLoaded$lib_core_release()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->getMAvatarId$lib_core_release()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/faceunity/core/avatar/business/FrameActionExecutor;->getAvatarParamMap(J)Ljava/util/LinkedHashMap;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->getMAvatarId$lib_core_release()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "_enableInstanceFaceUpMode"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/faceunity/core/avatar/business/FrameActionExecutor$setAvatarFacePupEnable$1;

    invoke-direct {v2, p0, p1, p2}, Lcom/faceunity/core/avatar/business/FrameActionExecutor$setAvatarFacePupEnable$1;-><init>(Lcom/faceunity/core/avatar/business/FrameActionExecutor;Lcom/faceunity/core/avatar/model/Avatar;Z)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final setAvatarProcessorConfigEnableFaceProcessorRotateByHeadCenter(Lcom/faceunity/core/avatar/model/Avatar;Z)V
    .locals 4
    .param p1    # Lcom/faceunity/core/avatar/model/Avatar;
        .annotation build Ler/d;
        .end annotation
    .end param

    const-string v0, "avatar"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/faceunity/core/avatar/model/Avatar;->processorConfig:Lcom/faceunity/core/avatar/avatar/ProcessorConfig;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/faceunity/core/avatar/avatar/ProcessorConfig;->setMEnableFaceProcessorRotateByHeadCenter$lib_core_release(Ljava/lang/Boolean;)V

    invoke-virtual {p1}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->getHasLoaded$lib_core_release()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->getMAvatarId$lib_core_release()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/faceunity/core/avatar/business/FrameActionExecutor;->getAvatarParamMap(J)Ljava/util/LinkedHashMap;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->getMAvatarId$lib_core_release()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "_enableInstanceFaceProcessorRotateByHeadCenter"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/faceunity/core/avatar/business/FrameActionExecutor$setAvatarProcessorConfigEnableFaceProcessorRotateByHeadCenter$1;

    invoke-direct {v2, p0, p1, p2}, Lcom/faceunity/core/avatar/business/FrameActionExecutor$setAvatarProcessorConfigEnableFaceProcessorRotateByHeadCenter$1;-><init>(Lcom/faceunity/core/avatar/business/FrameActionExecutor;Lcom/faceunity/core/avatar/model/Avatar;Z)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final setAvatarProcessorConfigEnableInstanceRiggingRetargeterBreathPalm(Lcom/faceunity/core/avatar/model/Avatar;Z)V
    .locals 4
    .param p1    # Lcom/faceunity/core/avatar/model/Avatar;
        .annotation build Ler/d;
        .end annotation
    .end param

    const-string v0, "avatar"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/faceunity/core/avatar/model/Avatar;->processorConfig:Lcom/faceunity/core/avatar/avatar/ProcessorConfig;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/faceunity/core/avatar/avatar/ProcessorConfig;->setMEnableInstanceRiggingRetargeterBreathPalm$lib_core_release(Ljava/lang/Boolean;)V

    invoke-virtual {p1}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->getHasLoaded$lib_core_release()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->getMAvatarId$lib_core_release()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/faceunity/core/avatar/business/FrameActionExecutor;->getAvatarParamMap(J)Ljava/util/LinkedHashMap;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->getMAvatarId$lib_core_release()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "_enableInstanceRiggingRetargeterBreathPalm"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/faceunity/core/avatar/business/FrameActionExecutor$setAvatarProcessorConfigEnableInstanceRiggingRetargeterBreathPalm$1;

    invoke-direct {v2, p0, p1, p2}, Lcom/faceunity/core/avatar/business/FrameActionExecutor$setAvatarProcessorConfigEnableInstanceRiggingRetargeterBreathPalm$1;-><init>(Lcom/faceunity/core/avatar/business/FrameActionExecutor;Lcom/faceunity/core/avatar/model/Avatar;Z)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final setAvatarProcessorConfigEyeRotationRange(Lcom/faceunity/core/avatar/model/Avatar;FFFFFF)V
    .locals 12
    .param p1    # Lcom/faceunity/core/avatar/model/Avatar;
        .annotation build Ler/d;
        .end annotation
    .end param

    move-object v2, p1

    const-string v0, "avatar"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v2, Lcom/faceunity/core/avatar/model/Avatar;->processorConfig:Lcom/faceunity/core/avatar/avatar/ProcessorConfig;

    const/4 v1, 0x6

    new-array v1, v1, [F

    const/4 v3, 0x0

    aput p2, v1, v3

    const/4 v3, 0x1

    aput p3, v1, v3

    const/4 v3, 0x2

    aput p4, v1, v3

    const/4 v3, 0x3

    aput p5, v1, v3

    const/4 v3, 0x4

    aput p6, v1, v3

    const/4 v3, 0x5

    aput p7, v1, v3

    invoke-virtual {v0, v1}, Lcom/faceunity/core/avatar/avatar/ProcessorConfig;->setMEyeRotationRange$lib_core_release([F)V

    invoke-virtual {p1}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->getHasLoaded$lib_core_release()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->getMAvatarId$lib_core_release()J

    move-result-wide v0

    move-object v3, p0

    invoke-direct {p0, v0, v1}, Lcom/faceunity/core/avatar/business/FrameActionExecutor;->getAvatarParamMap(J)Ljava/util/LinkedHashMap;

    move-result-object v9

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->getMAvatarId$lib_core_release()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "_setInstanceEyeRotationRange"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    new-instance v11, Lcom/faceunity/core/avatar/business/FrameActionExecutor$setAvatarProcessorConfigEyeRotationRange$1;

    move-object v0, v11

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcom/faceunity/core/avatar/business/FrameActionExecutor$setAvatarProcessorConfigEyeRotationRange$1;-><init>(Lcom/faceunity/core/avatar/business/FrameActionExecutor;Lcom/faceunity/core/avatar/model/Avatar;FFFFFF)V

    invoke-interface {v9, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final setAvatarProcessorConfigFaceProcessorOuterResultPtr(Lcom/faceunity/core/avatar/model/Avatar;[F)V
    .locals 4
    .param p1    # Lcom/faceunity/core/avatar/model/Avatar;
        .annotation build Ler/d;
        .end annotation
    .end param
    .param p2    # [F
        .annotation build Ler/d;
        .end annotation
    .end param

    const-string v0, "avatar"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bsData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/faceunity/core/avatar/model/Avatar;->processorConfig:Lcom/faceunity/core/avatar/avatar/ProcessorConfig;

    invoke-virtual {v0, p2}, Lcom/faceunity/core/avatar/avatar/ProcessorConfig;->setMFaceProcessorOuterResultPtr$lib_core_release([F)V

    invoke-virtual {p1}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->getHasLoaded$lib_core_release()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->getMAvatarId$lib_core_release()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/faceunity/core/avatar/business/FrameActionExecutor;->getAvatarParamMap(J)Ljava/util/LinkedHashMap;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->getMAvatarId$lib_core_release()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "_setInstanceFaceProcessorOuterResultPtr"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/faceunity/core/avatar/business/FrameActionExecutor$setAvatarProcessorConfigFaceProcessorOuterResultPtr$1;

    invoke-direct {v2, p0, p1, p2}, Lcom/faceunity/core/avatar/business/FrameActionExecutor$setAvatarProcessorConfigFaceProcessorOuterResultPtr$1;-><init>(Lcom/faceunity/core/avatar/business/FrameActionExecutor;Lcom/faceunity/core/avatar/model/Avatar;[F)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final setAvatarProcessorConfigHeadRotationZRange(Lcom/faceunity/core/avatar/model/Avatar;FF)V
    .locals 4
    .param p1    # Lcom/faceunity/core/avatar/model/Avatar;
        .annotation build Ler/d;
        .end annotation
    .end param

    const-string v0, "avatar"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/faceunity/core/avatar/model/Avatar;->processorConfig:Lcom/faceunity/core/avatar/avatar/ProcessorConfig;

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput p2, v1, v2

    const/4 v2, 0x1

    aput p3, v1, v2

    invoke-virtual {v0, v1}, Lcom/faceunity/core/avatar/avatar/ProcessorConfig;->setMHeadRotationZRange$lib_core_release([F)V

    invoke-virtual {p1}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->getHasLoaded$lib_core_release()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->getMAvatarId$lib_core_release()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/faceunity/core/avatar/business/FrameActionExecutor;->getAvatarParamMap(J)Ljava/util/LinkedHashMap;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->getMAvatarId$lib_core_release()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "_setInstanceHeadRotationZRange"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/faceunity/core/avatar/business/FrameActionExecutor$setAvatarProcessorConfigHeadRotationZRange$1;

    invoke-direct {v2, p0, p1, p2, p3}, Lcom/faceunity/core/avatar/business/FrameActionExecutor$setAvatarProcessorConfigHeadRotationZRange$1;-><init>(Lcom/faceunity/core/avatar/business/FrameActionExecutor;Lcom/faceunity/core/avatar/model/Avatar;FF)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final setAvatarProcessorConfigInstanceEnableHumanAnimDriver(Lcom/faceunity/core/avatar/model/Avatar;Z)V
    .locals 4
    .param p1    # Lcom/faceunity/core/avatar/model/Avatar;
        .annotation build Ler/d;
        .end annotation
    .end param

    const-string v0, "avatar"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/faceunity/core/avatar/model/Avatar;->processorConfig:Lcom/faceunity/core/avatar/avatar/ProcessorConfig;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/faceunity/core/avatar/avatar/ProcessorConfig;->setMInstanceEnableHumanAnimDriver$lib_core_release(Ljava/lang/Boolean;)V

    invoke-virtual {p1}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->getHasLoaded$lib_core_release()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->getMAvatarId$lib_core_release()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/faceunity/core/avatar/business/FrameActionExecutor;->getAvatarParamMap(J)Ljava/util/LinkedHashMap;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->getMAvatarId$lib_core_release()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "_setInstanceEnableHumanAnimDriver"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/faceunity/core/avatar/business/FrameActionExecutor$setAvatarProcessorConfigInstanceEnableHumanAnimDriver$1;

    invoke-direct {v2, p0, p1, p2}, Lcom/faceunity/core/avatar/business/FrameActionExecutor$setAvatarProcessorConfigInstanceEnableHumanAnimDriver$1;-><init>(Lcom/faceunity/core/avatar/business/FrameActionExecutor;Lcom/faceunity/core/avatar/model/Avatar;Z)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final setAvatarProcessorConfigInstanceFaceProcessorFaceId(Lcom/faceunity/core/avatar/model/Avatar;I)V
    .locals 4
    .param p1    # Lcom/faceunity/core/avatar/model/Avatar;
        .annotation build Ler/d;
        .end annotation
    .end param

    const-string v0, "avatar"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/faceunity/core/avatar/model/Avatar;->processorConfig:Lcom/faceunity/core/avatar/avatar/ProcessorConfig;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/faceunity/core/avatar/avatar/ProcessorConfig;->setMInstanceFaceProcessorFaceId$lib_core_release(Ljava/lang/Integer;)V

    invoke-virtual {p1}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->getHasLoaded$lib_core_release()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->getMAvatarId$lib_core_release()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/faceunity/core/avatar/business/FrameActionExecutor;->getAvatarParamMap(J)Ljava/util/LinkedHashMap;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->getMAvatarId$lib_core_release()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "_setInstanceFaceProcessorFaceId"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/faceunity/core/avatar/business/FrameActionExecutor$setAvatarProcessorConfigInstanceFaceProcessorFaceId$1;

    invoke-direct {v2, p0, p1, p2}, Lcom/faceunity/core/avatar/business/FrameActionExecutor$setAvatarProcessorConfigInstanceFaceProcessorFaceId$1;-><init>(Lcom/faceunity/core/avatar/business/FrameActionExecutor;Lcom/faceunity/core/avatar/model/Avatar;I)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final setAvatarProcessorConfigInstanceFaceProcessorType(Lcom/faceunity/core/avatar/model/Avatar;Lcom/faceunity/core/enumeration/FUAIFaceProcessorTypeEnum;)V
    .locals 4
    .param p1    # Lcom/faceunity/core/avatar/model/Avatar;
        .annotation build Ler/d;
        .end annotation
    .end param
    .param p2    # Lcom/faceunity/core/enumeration/FUAIFaceProcessorTypeEnum;
        .annotation build Ler/d;
        .end annotation
    .end param

    const-string v0, "avatar"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/faceunity/core/avatar/model/Avatar;->processorConfig:Lcom/faceunity/core/avatar/avatar/ProcessorConfig;

    invoke-virtual {v0, p2}, Lcom/faceunity/core/avatar/avatar/ProcessorConfig;->setMFaceProcessorType$lib_core_release(Lcom/faceunity/core/enumeration/FUAIFaceProcessorTypeEnum;)V

    invoke-virtual {p1}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->getHasLoaded$lib_core_release()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->getMAvatarId$lib_core_release()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/faceunity/core/avatar/business/FrameActionExecutor;->getAvatarParamMap(J)Ljava/util/LinkedHashMap;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->getMAvatarId$lib_core_release()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "_setInstanceFaceProcessorType"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/faceunity/core/avatar/business/FrameActionExecutor$setAvatarProcessorConfigInstanceFaceProcessorType$1;

    invoke-direct {v2, p0, p1, p2}, Lcom/faceunity/core/avatar/business/FrameActionExecutor$setAvatarProcessorConfigInstanceFaceProcessorType$1;-><init>(Lcom/faceunity/core/avatar/business/FrameActionExecutor;Lcom/faceunity/core/avatar/model/Avatar;Lcom/faceunity/core/enumeration/FUAIFaceProcessorTypeEnum;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final setAvatarProcessorConfigInstanceHumanProcessorFaceProcessorRotationWeight(Lcom/faceunity/core/avatar/model/Avatar;F)V
    .locals 4
    .param p1    # Lcom/faceunity/core/avatar/model/Avatar;
        .annotation build Ler/d;
        .end annotation
    .end param

    const-string v0, "avatar"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/faceunity/core/avatar/model/Avatar;->processorConfig:Lcom/faceunity/core/avatar/avatar/ProcessorConfig;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/faceunity/core/avatar/avatar/ProcessorConfig;->setMInstanceHumanProcessorFaceProcessorRotationWeight$lib_core_release(Ljava/lang/Float;)V

    invoke-virtual {p1}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->getHasLoaded$lib_core_release()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->getMAvatarId$lib_core_release()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/faceunity/core/avatar/business/FrameActionExecutor;->getAvatarParamMap(J)Ljava/util/LinkedHashMap;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->getMAvatarId$lib_core_release()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "_setInstanceHumanProcessorFaceProcessorRotationWeight"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/faceunity/core/avatar/business/FrameActionExecutor$setAvatarProcessorConfigInstanceHumanProcessorFaceProcessorRotationWeight$1;

    invoke-direct {v2, p0, p1, p2}, Lcom/faceunity/core/avatar/business/FrameActionExecutor$setAvatarProcessorConfigInstanceHumanProcessorFaceProcessorRotationWeight$1;-><init>(Lcom/faceunity/core/avatar/business/FrameActionExecutor;Lcom/faceunity/core/avatar/model/Avatar;F)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final setAvatarProcessorConfigInstanceHumanProcessorType(Lcom/faceunity/core/avatar/model/Avatar;Lcom/faceunity/core/enumeration/FUAIHumanProcessorTypeEnum;)V
    .locals 4
    .param p1    # Lcom/faceunity/core/avatar/model/Avatar;
        .annotation build Ler/d;
        .end annotation
    .end param
    .param p2    # Lcom/faceunity/core/enumeration/FUAIHumanProcessorTypeEnum;
        .annotation build Ler/d;
        .end annotation
    .end param

    const-string v0, "avatar"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "processType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/faceunity/core/avatar/model/Avatar;->processorConfig:Lcom/faceunity/core/avatar/avatar/ProcessorConfig;

    invoke-virtual {v0, p2}, Lcom/faceunity/core/avatar/avatar/ProcessorConfig;->setMFUAIHumanProcessorTypeEnum$lib_core_release(Lcom/faceunity/core/enumeration/FUAIHumanProcessorTypeEnum;)V

    invoke-virtual {p1}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->getHasLoaded$lib_core_release()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->getMAvatarId$lib_core_release()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/faceunity/core/avatar/business/FrameActionExecutor;->getAvatarParamMap(J)Ljava/util/LinkedHashMap;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->getMAvatarId$lib_core_release()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "_setInstanceHumanProcessorType"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/faceunity/core/avatar/business/FrameActionExecutor$setAvatarProcessorConfigInstanceHumanProcessorType$1;

    invoke-direct {v2, p0, p1, p2}, Lcom/faceunity/core/avatar/business/FrameActionExecutor$setAvatarProcessorConfigInstanceHumanProcessorType$1;-><init>(Lcom/faceunity/core/avatar/business/FrameActionExecutor;Lcom/faceunity/core/avatar/model/Avatar;Lcom/faceunity/core/enumeration/FUAIHumanProcessorTypeEnum;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final setAvatarProcessorConfigInstanceRiggingRetargeterAvatarFixModeTransScale(Lcom/faceunity/core/avatar/model/Avatar;Lcom/faceunity/core/entity/FUAvatarFixModeTransScale;)V
    .locals 4
    .param p1    # Lcom/faceunity/core/avatar/model/Avatar;
        .annotation build Ler/d;
        .end annotation
    .end param
    .param p2    # Lcom/faceunity/core/entity/FUAvatarFixModeTransScale;
        .annotation build Ler/d;
        .end annotation
    .end param

    const-string v0, "avatar"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transScale"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/faceunity/core/avatar/model/Avatar;->processorConfig:Lcom/faceunity/core/avatar/avatar/ProcessorConfig;

    invoke-virtual {v0, p2}, Lcom/faceunity/core/avatar/avatar/ProcessorConfig;->setMFUAvatarFixModeTransScale$lib_core_release(Lcom/faceunity/core/entity/FUAvatarFixModeTransScale;)V

    invoke-virtual {p1}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->getHasLoaded$lib_core_release()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->getMAvatarId$lib_core_release()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/faceunity/core/avatar/business/FrameActionExecutor;->getAvatarParamMap(J)Ljava/util/LinkedHashMap;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->getMAvatarId$lib_core_release()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "_setInstanceRiggingRetargeterAvatarFixModeTransScale"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/faceunity/core/avatar/business/FrameActionExecutor$setAvatarProcessorConfigInstanceRiggingRetargeterAvatarFixModeTransScale$1;

    invoke-direct {v2, p0, p1, p2}, Lcom/faceunity/core/avatar/business/FrameActionExecutor$setAvatarProcessorConfigInstanceRiggingRetargeterAvatarFixModeTransScale$1;-><init>(Lcom/faceunity/core/avatar/business/FrameActionExecutor;Lcom/faceunity/core/avatar/model/Avatar;Lcom/faceunity/core/entity/FUAvatarFixModeTransScale;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final setAvatarProcessorConfigInstanceRiggingRetargeterAvatarFollowMode(Lcom/faceunity/core/avatar/model/Avatar;Lcom/faceunity/core/enumeration/FUAIHumanAvatarFollowModeEnum;)V
    .locals 4
    .param p1    # Lcom/faceunity/core/avatar/model/Avatar;
        .annotation build Ler/d;
        .end annotation
    .end param
    .param p2    # Lcom/faceunity/core/enumeration/FUAIHumanAvatarFollowModeEnum;
        .annotation build Ler/d;
        .end annotation
    .end param

    const-string v0, "avatar"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "followMode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/faceunity/core/avatar/model/Avatar;->processorConfig:Lcom/faceunity/core/avatar/avatar/ProcessorConfig;

    invoke-virtual {v0, p2}, Lcom/faceunity/core/avatar/avatar/ProcessorConfig;->setMFUAIHumanAvatarFollowModeEnum$lib_core_release(Lcom/faceunity/core/enumeration/FUAIHumanAvatarFollowModeEnum;)V

    invoke-virtual {p1}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->getHasLoaded$lib_core_release()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->getMAvatarId$lib_core_release()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/faceunity/core/avatar/business/FrameActionExecutor;->getAvatarParamMap(J)Ljava/util/LinkedHashMap;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->getMAvatarId$lib_core_release()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "_setInstanceRiggingRetargeterAvatarFollowMode"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/faceunity/core/avatar/business/FrameActionExecutor$setAvatarProcessorConfigInstanceRiggingRetargeterAvatarFollowMode$1;

    invoke-direct {v2, p0, p1, p2}, Lcom/faceunity/core/avatar/business/FrameActionExecutor$setAvatarProcessorConfigInstanceRiggingRetargeterAvatarFollowMode$1;-><init>(Lcom/faceunity/core/avatar/business/FrameActionExecutor;Lcom/faceunity/core/avatar/model/Avatar;Lcom/faceunity/core/enumeration/FUAIHumanAvatarFollowModeEnum;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final setAvatarTransFormEnableRotateWithoutAnimationTranslation(Lcom/faceunity/core/avatar/model/Avatar;Z)V
    .locals 4
    .param p1    # Lcom/faceunity/core/avatar/model/Avatar;
        .annotation build Ler/d;
        .end annotation
    .end param

    const-string v0, "avatar"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/faceunity/core/avatar/model/Avatar;->transForm:Lcom/faceunity/core/avatar/avatar/TransForm;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/faceunity/core/avatar/avatar/TransForm;->setMEnableInstanceRotateWithoutAnimationTranslation$lib_core_release(Ljava/lang/Boolean;)V

    invoke-virtual {p1}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->getHasLoaded$lib_core_release()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->getMAvatarId$lib_core_release()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/faceunity/core/avatar/business/FrameActionExecutor;->getAvatarParamMap(J)Ljava/util/LinkedHashMap;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->getMAvatarId$lib_core_release()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "_enableInstanceRotateWithoutAnimationTranslation"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/faceunity/core/avatar/business/FrameActionExecutor$setAvatarTransFormEnableRotateWithoutAnimationTranslation$1;

    invoke-direct {v2, p0, p1, p2}, Lcom/faceunity/core/avatar/business/FrameActionExecutor$setAvatarTransFormEnableRotateWithoutAnimationTranslation$1;-><init>(Lcom/faceunity/core/avatar/business/FrameActionExecutor;Lcom/faceunity/core/avatar/model/Avatar;Z)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final setAvatarTransFormPosition(Lcom/faceunity/core/avatar/model/Avatar;Lcom/faceunity/core/entity/FUCoordinate3DData;)V
    .locals 4
    .param p1    # Lcom/faceunity/core/avatar/model/Avatar;
        .annotation build Ler/d;
        .end annotation
    .end param
    .param p2    # Lcom/faceunity/core/entity/FUCoordinate3DData;
        .annotation build Ler/d;
        .end annotation
    .end param

    const-string v0, "avatar"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "position"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Lcom/faceunity/core/avatar/model/Avatar;->transForm:Lcom/faceunity/core/avatar/avatar/TransForm;

    invoke-virtual {v0, p2}, Lcom/faceunity/core/avatar/avatar/TransForm;->setMPosition$lib_core_release(Lcom/faceunity/core/entity/FUCoordinate3DData;)V

    .line 2
    invoke-virtual {p1}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->getHasLoaded$lib_core_release()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->getMAvatarId$lib_core_release()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/faceunity/core/avatar/business/FrameActionExecutor;->getAvatarParamMap(J)Ljava/util/LinkedHashMap;

    move-result-object v0

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->getMAvatarId$lib_core_release()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "_setInstanceTargetPosition"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/faceunity/core/avatar/business/FrameActionExecutor$setAvatarTransFormPosition$1;

    invoke-direct {v2, p0, p1, p2}, Lcom/faceunity/core/avatar/business/FrameActionExecutor$setAvatarTransFormPosition$1;-><init>(Lcom/faceunity/core/avatar/business/FrameActionExecutor;Lcom/faceunity/core/avatar/model/Avatar;Lcom/faceunity/core/entity/FUCoordinate3DData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final setAvatarTransFormPosition(Lcom/faceunity/core/avatar/model/Avatar;Lcom/faceunity/core/entity/FUCoordinate3DData;I)V
    .locals 4
    .param p1    # Lcom/faceunity/core/avatar/model/Avatar;
        .annotation build Ler/d;
        .end annotation
    .end param
    .param p2    # Lcom/faceunity/core/entity/FUCoordinate3DData;
        .annotation build Ler/d;
        .end annotation
    .end param

    const-string v0, "avatar"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "position"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v0, p1, Lcom/faceunity/core/avatar/model/Avatar;->transForm:Lcom/faceunity/core/avatar/avatar/TransForm;

    invoke-virtual {v0, p2}, Lcom/faceunity/core/avatar/avatar/TransForm;->setMPosition$lib_core_release(Lcom/faceunity/core/entity/FUCoordinate3DData;)V

    .line 6
    invoke-virtual {p1}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->getHasLoaded$lib_core_release()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 7
    :cond_0
    invoke-virtual {p1}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->getMAvatarId$lib_core_release()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/faceunity/core/avatar/business/FrameActionExecutor;->getAvatarParamMap(J)Ljava/util/LinkedHashMap;

    move-result-object v0

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->getMAvatarId$lib_core_release()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "_setInstanceTargetPosition"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/faceunity/core/avatar/business/FrameActionExecutor$setAvatarTransFormPosition$2;

    invoke-direct {v2, p0, p1, p2, p3}, Lcom/faceunity/core/avatar/business/FrameActionExecutor$setAvatarTransFormPosition$2;-><init>(Lcom/faceunity/core/avatar/business/FrameActionExecutor;Lcom/faceunity/core/avatar/model/Avatar;Lcom/faceunity/core/entity/FUCoordinate3DData;I)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final setAvatarTransFormRotate(Lcom/faceunity/core/avatar/model/Avatar;F)V
    .locals 4
    .param p1    # Lcom/faceunity/core/avatar/model/Avatar;
        .annotation build Ler/d;
        .end annotation
    .end param

    const-string v0, "avatar"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Lcom/faceunity/core/avatar/model/Avatar;->transForm:Lcom/faceunity/core/avatar/avatar/TransForm;

    invoke-virtual {v0, p2}, Lcom/faceunity/core/avatar/avatar/TransForm;->setMRotate$lib_core_release(F)V

    .line 2
    invoke-virtual {p1}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->getHasLoaded$lib_core_release()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->getMAvatarId$lib_core_release()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/faceunity/core/avatar/business/FrameActionExecutor;->getAvatarParamMap(J)Ljava/util/LinkedHashMap;

    move-result-object v0

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->getMAvatarId$lib_core_release()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "_setInstanceTargetAngle"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/faceunity/core/avatar/business/FrameActionExecutor$setAvatarTransFormRotate$1;

    invoke-direct {v2, p0, p1, p2}, Lcom/faceunity/core/avatar/business/FrameActionExecutor$setAvatarTransFormRotate$1;-><init>(Lcom/faceunity/core/avatar/business/FrameActionExecutor;Lcom/faceunity/core/avatar/model/Avatar;F)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final setAvatarTransFormRotate(Lcom/faceunity/core/avatar/model/Avatar;FI)V
    .locals 4
    .param p1    # Lcom/faceunity/core/avatar/model/Avatar;
        .annotation build Ler/d;
        .end annotation
    .end param

    const-string v0, "avatar"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v0, p1, Lcom/faceunity/core/avatar/model/Avatar;->transForm:Lcom/faceunity/core/avatar/avatar/TransForm;

    invoke-virtual {v0, p2}, Lcom/faceunity/core/avatar/avatar/TransForm;->setMRotate$lib_core_release(F)V

    .line 6
    invoke-virtual {p1}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->getHasLoaded$lib_core_release()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 7
    :cond_0
    invoke-virtual {p1}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->getMAvatarId$lib_core_release()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/faceunity/core/avatar/business/FrameActionExecutor;->getAvatarParamMap(J)Ljava/util/LinkedHashMap;

    move-result-object v0

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->getMAvatarId$lib_core_release()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "_setInstanceTargetAngle"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/faceunity/core/avatar/business/FrameActionExecutor$setAvatarTransFormRotate$2;

    invoke-direct {v2, p0, p1, p2, p3}, Lcom/faceunity/core/avatar/business/FrameActionExecutor$setAvatarTransFormRotate$2;-><init>(Lcom/faceunity/core/avatar/business/FrameActionExecutor;Lcom/faceunity/core/avatar/model/Avatar;FI)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final setAvatarTransFormScaleDelta(Lcom/faceunity/core/avatar/model/Avatar;F)V
    .locals 4
    .param p1    # Lcom/faceunity/core/avatar/model/Avatar;
        .annotation build Ler/d;
        .end annotation
    .end param

    const-string v0, "avatar"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->getHasLoaded$lib_core_release()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->getMAvatarId$lib_core_release()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/faceunity/core/avatar/business/FrameActionExecutor;->getAvatarParamMap(J)Ljava/util/LinkedHashMap;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->getMAvatarId$lib_core_release()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "_setInstanceScaleDelta"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/faceunity/core/avatar/business/FrameActionExecutor$setAvatarTransFormScaleDelta$1;

    invoke-direct {v2, p0, p1, p2}, Lcom/faceunity/core/avatar/business/FrameActionExecutor$setAvatarTransFormScaleDelta$1;-><init>(Lcom/faceunity/core/avatar/business/FrameActionExecutor;Lcom/faceunity/core/avatar/model/Avatar;F)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final setAvatarTransFormTargetPositionRange(Lcom/faceunity/core/avatar/model/Avatar;FFFFFF)V
    .locals 12
    .param p1    # Lcom/faceunity/core/avatar/model/Avatar;
        .annotation build Ler/d;
        .end annotation
    .end param

    move-object v2, p1

    const-string v0, "avatar"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v2, Lcom/faceunity/core/avatar/model/Avatar;->transForm:Lcom/faceunity/core/avatar/avatar/TransForm;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/faceunity/core/avatar/avatar/TransForm;->setMPositionRangeMinX$lib_core_release(Ljava/lang/Float;)V

    iget-object v0, v2, Lcom/faceunity/core/avatar/model/Avatar;->transForm:Lcom/faceunity/core/avatar/avatar/TransForm;

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/faceunity/core/avatar/avatar/TransForm;->setMPositionRangeMinY$lib_core_release(Ljava/lang/Float;)V

    iget-object v0, v2, Lcom/faceunity/core/avatar/model/Avatar;->transForm:Lcom/faceunity/core/avatar/avatar/TransForm;

    invoke-static/range {p4 .. p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/faceunity/core/avatar/avatar/TransForm;->setMPositionRangeMinZ$lib_core_release(Ljava/lang/Float;)V

    iget-object v0, v2, Lcom/faceunity/core/avatar/model/Avatar;->transForm:Lcom/faceunity/core/avatar/avatar/TransForm;

    invoke-static/range {p5 .. p5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/faceunity/core/avatar/avatar/TransForm;->setMPositionRangeMaxX$lib_core_release(Ljava/lang/Float;)V

    iget-object v0, v2, Lcom/faceunity/core/avatar/model/Avatar;->transForm:Lcom/faceunity/core/avatar/avatar/TransForm;

    invoke-static/range {p6 .. p6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/faceunity/core/avatar/avatar/TransForm;->setMPositionRangeMaxY$lib_core_release(Ljava/lang/Float;)V

    iget-object v0, v2, Lcom/faceunity/core/avatar/model/Avatar;->transForm:Lcom/faceunity/core/avatar/avatar/TransForm;

    invoke-static/range {p7 .. p7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/faceunity/core/avatar/avatar/TransForm;->setMPositionRangeMaxZ$lib_core_release(Ljava/lang/Float;)V

    invoke-virtual {p1}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->getHasLoaded$lib_core_release()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->getMAvatarId$lib_core_release()J

    move-result-wide v0

    move-object v3, p0

    invoke-direct {p0, v0, v1}, Lcom/faceunity/core/avatar/business/FrameActionExecutor;->getAvatarParamMap(J)Ljava/util/LinkedHashMap;

    move-result-object v9

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->getMAvatarId$lib_core_release()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "_setInstanceTargetPositionRange"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    new-instance v11, Lcom/faceunity/core/avatar/business/FrameActionExecutor$setAvatarTransFormTargetPositionRange$1;

    move-object v0, v11

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcom/faceunity/core/avatar/business/FrameActionExecutor$setAvatarTransFormTargetPositionRange$1;-><init>(Lcom/faceunity/core/avatar/business/FrameActionExecutor;Lcom/faceunity/core/avatar/model/Avatar;FFFFFF)V

    invoke-interface {v9, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final setAvatarTransFormTranslateDelta(Lcom/faceunity/core/avatar/model/Avatar;F)V
    .locals 4
    .param p1    # Lcom/faceunity/core/avatar/model/Avatar;
        .annotation build Ler/d;
        .end annotation
    .end param

    const-string v0, "avatar"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->getHasLoaded$lib_core_release()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->getMAvatarId$lib_core_release()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/faceunity/core/avatar/business/FrameActionExecutor;->getAvatarParamMap(J)Ljava/util/LinkedHashMap;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->getMAvatarId$lib_core_release()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "_setInstanceTranslateDelta"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/faceunity/core/avatar/business/FrameActionExecutor$setAvatarTransFormTranslateDelta$1;

    invoke-direct {v2, p0, p1, p2}, Lcom/faceunity/core/avatar/business/FrameActionExecutor$setAvatarTransFormTranslateDelta$1;-><init>(Lcom/faceunity/core/avatar/business/FrameActionExecutor;Lcom/faceunity/core/avatar/model/Avatar;F)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final setAvatarTranslationZWithLimit(Lcom/faceunity/core/avatar/model/Avatar;FFFFF)V
    .locals 11
    .param p1    # Lcom/faceunity/core/avatar/model/Avatar;
        .annotation build Ler/d;
        .end annotation
    .end param

    const-string v0, "avatar"

    move-object v3, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->getHasLoaded$lib_core_release()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->getMAvatarId$lib_core_release()J

    move-result-wide v0

    move-object v2, p0

    invoke-direct {p0, v0, v1}, Lcom/faceunity/core/avatar/business/FrameActionExecutor;->getAvatarParamMap(J)Ljava/util/LinkedHashMap;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->getMAvatarId$lib_core_release()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "_setInstanceTranslationZWithLimit"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-instance v10, Lcom/faceunity/core/avatar/business/FrameActionExecutor$setAvatarTranslationZWithLimit$1;

    move-object v1, v10

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    invoke-direct/range {v1 .. v8}, Lcom/faceunity/core/avatar/business/FrameActionExecutor$setAvatarTranslationZWithLimit$1;-><init>(Lcom/faceunity/core/avatar/business/FrameActionExecutor;Lcom/faceunity/core/avatar/model/Avatar;FFFFF)V

    invoke-interface {v0, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final setSceneAnimationGraphAndLogic(Lcom/faceunity/core/avatar/model/Scene;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .param p1    # Lcom/faceunity/core/avatar/model/Scene;
        .annotation build Ler/d;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Ler/d;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Ler/d;
        .end annotation
    .end param

    const-string v0, "scene"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "graphJson"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logicJson"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/faceunity/core/avatar/model/Scene;->cameraAnimationGraph:Lcom/faceunity/core/avatar/scene/CameraAnimationGraph;

    invoke-virtual {v0, p2}, Lcom/faceunity/core/avatar/scene/CameraAnimationGraph;->setMGraphJson$lib_core_release(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/faceunity/core/avatar/model/Scene;->cameraAnimationGraph:Lcom/faceunity/core/avatar/scene/CameraAnimationGraph;

    invoke-virtual {v0, p3}, Lcom/faceunity/core/avatar/scene/CameraAnimationGraph;->setMLogicJson$lib_core_release(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->getHasLoaded$lib_core_release()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->getMSceneId$lib_core_release()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/faceunity/core/avatar/business/FrameActionExecutor;->getSceneParamMap(J)Ljava/util/LinkedHashMap;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->getMSceneId$lib_core_release()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "_setCameraAnimationGraphAndLogic"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/faceunity/core/avatar/business/FrameActionExecutor$setSceneAnimationGraphAndLogic$1;

    invoke-direct {v2, p0, p1, p2, p3}, Lcom/faceunity/core/avatar/business/FrameActionExecutor$setSceneAnimationGraphAndLogic$1;-><init>(Lcom/faceunity/core/avatar/business/FrameActionExecutor;Lcom/faceunity/core/avatar/model/Scene;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final setSceneBackgroundBundle(Lcom/faceunity/core/avatar/model/Scene;Lcom/faceunity/core/entity/FUBundleData;)V
    .locals 7
    .param p1    # Lcom/faceunity/core/avatar/model/Scene;
        .annotation build Ler/d;
        .end annotation
    .end param
    .param p2    # Lcom/faceunity/core/entity/FUBundleData;
        .annotation build Ler/e;
        .end annotation
    .end param

    const-string v0, "scene"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/faceunity/core/avatar/model/Scene;->getMBackgroundBundle$lib_core_release()Lcom/faceunity/core/entity/FUBundleData;

    move-result-object v4

    invoke-static {v4, p2}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    if-eqz v4, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {v4, p2}, Lcom/faceunity/core/entity/FUBundleData;->isEqual(Lcom/faceunity/core/entity/FUBundleData;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, v4, Lcom/faceunity/core/entity/FUSceneCustomTextureBundleData;

    if-eqz v0, :cond_1

    move-object v0, v4

    check-cast v0, Lcom/faceunity/core/entity/FUSceneCustomTextureBundleData;

    const-wide/16 v1, -0x1

    invoke-virtual {v0, v1, v2}, Lcom/faceunity/core/entity/FUSceneCustomTextureBundleData;->setMSceneId$lib_core_release(J)V

    :cond_1
    instance-of v0, p2, Lcom/faceunity/core/entity/FUSceneCustomTextureBundleData;

    if-eqz v0, :cond_2

    move-object v0, p2

    check-cast v0, Lcom/faceunity/core/entity/FUSceneCustomTextureBundleData;

    invoke-virtual {p1}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->getMSceneId$lib_core_release()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/faceunity/core/entity/FUSceneCustomTextureBundleData;->setMSceneId$lib_core_release(J)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/faceunity/core/entity/FUSceneCustomTextureBundleData;->setForeground$lib_core_release(Z)V

    :cond_2
    invoke-virtual {p1, p2}, Lcom/faceunity/core/avatar/model/Scene;->setMBackgroundBundle$lib_core_release(Lcom/faceunity/core/entity/FUBundleData;)V

    invoke-virtual {p1}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->getHasLoaded$lib_core_release()Z

    move-result v0

    if-nez v0, :cond_3

    return-void

    :cond_3
    invoke-direct {p0}, Lcom/faceunity/core/avatar/business/FrameActionExecutor;->getMFUAvatarDataConverter()Lcom/faceunity/core/avatar/business/AvatarDataConverter;

    move-result-object v1

    invoke-virtual {p1}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->getMSceneId$lib_core_release()J

    move-result-wide v2

    iget-object v6, p0, Lcom/faceunity/core/avatar/business/FrameActionExecutor;->mFUACompareData:Lcom/faceunity/core/avatar/entity/FUACompareData;

    move-object v5, p2

    invoke-virtual/range {v1 .. v6}, Lcom/faceunity/core/avatar/business/AvatarDataConverter;->converterReplaceSceneBundle(JLcom/faceunity/core/entity/FUBundleData;Lcom/faceunity/core/entity/FUBundleData;Lcom/faceunity/core/avatar/entity/FUACompareData;)V

    return-void

    :cond_4
    :goto_0
    const-string p0, "KIT_FUFrameActionExecutor"

    const-string p1, "has loaded this bundle"

    invoke-static {p0, p1}, Lcom/faceunity/toolbox/utils/FULogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final setSceneBackgroundColor(Lcom/faceunity/core/avatar/model/Scene;Lcom/faceunity/core/entity/FUColorRGBData;)V
    .locals 5
    .param p1    # Lcom/faceunity/core/avatar/model/Scene;
        .annotation build Ler/d;
        .end annotation
    .end param
    .param p2    # Lcom/faceunity/core/entity/FUColorRGBData;
        .annotation build Ler/e;
        .end annotation
    .end param

    const-string v0, "scene"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/faceunity/core/avatar/model/Scene;->setMBackgroundColor$lib_core_release(Lcom/faceunity/core/entity/FUColorRGBData;)V

    invoke-virtual {p1}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->getHasLoaded$lib_core_release()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->getMSceneId$lib_core_release()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/faceunity/core/avatar/business/FrameActionExecutor;->getSceneParamMap(J)Ljava/util/LinkedHashMap;

    move-result-object v0

    const-string v1, "_enableBackgroundColor"

    if-eqz p2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->getMSceneId$lib_core_release()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/faceunity/core/avatar/business/FrameActionExecutor$setSceneBackgroundColor$1;

    invoke-direct {v2, p0, p1}, Lcom/faceunity/core/avatar/business/FrameActionExecutor$setSceneBackgroundColor$1;-><init>(Lcom/faceunity/core/avatar/business/FrameActionExecutor;Lcom/faceunity/core/avatar/model/Scene;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->getMSceneId$lib_core_release()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "_setBackgroundColor"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/faceunity/core/avatar/business/FrameActionExecutor$setSceneBackgroundColor$2;

    invoke-direct {v2, p0, p1, p2}, Lcom/faceunity/core/avatar/business/FrameActionExecutor$setSceneBackgroundColor$2;-><init>(Lcom/faceunity/core/avatar/business/FrameActionExecutor;Lcom/faceunity/core/avatar/model/Scene;Lcom/faceunity/core/entity/FUColorRGBData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->getMSceneId$lib_core_release()J

    move-result-wide v2

    invoke-virtual {p2, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance v1, Lcom/faceunity/core/avatar/business/FrameActionExecutor$setSceneBackgroundColor$3;

    invoke-direct {v1, p0, p1}, Lcom/faceunity/core/avatar/business/FrameActionExecutor$setSceneBackgroundColor$3;-><init>(Lcom/faceunity/core/avatar/business/FrameActionExecutor;Lcom/faceunity/core/avatar/model/Scene;)V

    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public final setSceneBusinessConfigAnimationDeltaTime(Lcom/faceunity/core/avatar/model/Scene;F)V
    .locals 4
    .param p1    # Lcom/faceunity/core/avatar/model/Scene;
        .annotation build Ler/d;
        .end annotation
    .end param

    const-string v0, "scene"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/faceunity/core/avatar/model/Scene;->businessSupport:Lcom/faceunity/core/avatar/scene/BusinessSupport;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/faceunity/core/avatar/scene/BusinessSupport;->setMAnimationDeltaTime$lib_core_release(Ljava/lang/Float;)V

    invoke-virtual {p1}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->getHasLoaded$lib_core_release()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->getMSceneId$lib_core_release()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/faceunity/core/avatar/business/FrameActionExecutor;->getSceneParamMap(J)Ljava/util/LinkedHashMap;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->getMSceneId$lib_core_release()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "_setAnimationDeltaTime"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/faceunity/core/avatar/business/FrameActionExecutor$setSceneBusinessConfigAnimationDeltaTime$1;

    invoke-direct {v2, p0, p1, p2}, Lcom/faceunity/core/avatar/business/FrameActionExecutor$setSceneBusinessConfigAnimationDeltaTime$1;-><init>(Lcom/faceunity/core/avatar/business/FrameActionExecutor;Lcom/faceunity/core/avatar/model/Scene;F)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final setSceneBusinessConfigEnableGroundReflection(Lcom/faceunity/core/avatar/model/Scene;Z)V
    .locals 4
    .param p1    # Lcom/faceunity/core/avatar/model/Scene;
        .annotation build Ler/d;
        .end annotation
    .end param

    const-string v0, "scene"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/faceunity/core/avatar/model/Scene;->businessSupport:Lcom/faceunity/core/avatar/scene/BusinessSupport;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/faceunity/core/avatar/scene/BusinessSupport;->setMEnableGroundReflection$lib_core_release(Ljava/lang/Boolean;)V

    invoke-virtual {p1}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->getHasLoaded$lib_core_release()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->getMSceneId$lib_core_release()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/faceunity/core/avatar/business/FrameActionExecutor;->getSceneParamMap(J)Ljava/util/LinkedHashMap;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->getMSceneId$lib_core_release()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "_enableGroundReflection"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/faceunity/core/avatar/business/FrameActionExecutor$setSceneBusinessConfigEnableGroundReflection$1;

    invoke-direct {v2, p0, p1, p2}, Lcom/faceunity/core/avatar/business/FrameActionExecutor$setSceneBusinessConfigEnableGroundReflection$1;-><init>(Lcom/faceunity/core/avatar/business/FrameActionExecutor;Lcom/faceunity/core/avatar/model/Scene;Z)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final setSceneBusinessConfigEnableHDRRGBA16F(Lcom/faceunity/core/avatar/model/Scene;Z)V
    .locals 4
    .param p1    # Lcom/faceunity/core/avatar/model/Scene;
        .annotation build Ler/d;
        .end annotation
    .end param

    const-string v0, "scene"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/faceunity/core/avatar/model/Scene;->businessSupport:Lcom/faceunity/core/avatar/scene/BusinessSupport;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/faceunity/core/avatar/scene/BusinessSupport;->setMEnableHDRRGBA16F$lib_core_release(Ljava/lang/Boolean;)V

    invoke-virtual {p1}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->getHasLoaded$lib_core_release()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->getMSceneId$lib_core_release()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/faceunity/core/avatar/business/FrameActionExecutor;->getSceneParamMap(J)Ljava/util/LinkedHashMap;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->getMSceneId$lib_core_release()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "_enableHDRRGBA16F"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/faceunity/core/avatar/business/FrameActionExecutor$setSceneBusinessConfigEnableHDRRGBA16F$1;

    invoke-direct {v2, p0, p1, p2}, Lcom/faceunity/core/avatar/business/FrameActionExecutor$setSceneBusinessConfigEnableHDRRGBA16F$1;-><init>(Lcom/faceunity/core/avatar/business/FrameActionExecutor;Lcom/faceunity/core/avatar/model/Scene;Z)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final setSceneBusinessConfigEnableRender(Lcom/faceunity/core/avatar/model/Scene;Z)V
    .locals 4
    .param p1    # Lcom/faceunity/core/avatar/model/Scene;
        .annotation build Ler/d;
        .end annotation
    .end param

    const-string v0, "scene"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/faceunity/core/avatar/model/Scene;->businessSupport:Lcom/faceunity/core/avatar/scene/BusinessSupport;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/faceunity/core/avatar/scene/BusinessSupport;->setMEnableRender$lib_core_release(Ljava/lang/Boolean;)V

    invoke-virtual {p1}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->getHasLoaded$lib_core_release()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->getMSceneId$lib_core_release()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/faceunity/core/avatar/business/FrameActionExecutor;->getSceneParamMap(J)Ljava/util/LinkedHashMap;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->getMSceneId$lib_core_release()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "_enableRender"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/faceunity/core/avatar/business/FrameActionExecutor$setSceneBusinessConfigEnableRender$1;

    invoke-direct {v2, p0, p1, p2}, Lcom/faceunity/core/avatar/business/FrameActionExecutor$setSceneBusinessConfigEnableRender$1;-><init>(Lcom/faceunity/core/avatar/business/FrameActionExecutor;Lcom/faceunity/core/avatar/model/Scene;Z)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final setSceneBusinessConfigEnableSetAnimationTime(Lcom/faceunity/core/avatar/model/Scene;Z)V
    .locals 4
    .param p1    # Lcom/faceunity/core/avatar/model/Scene;
        .annotation build Ler/d;
        .end annotation
    .end param

    const-string v0, "scene"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/faceunity/core/avatar/model/Scene;->businessSupport:Lcom/faceunity/core/avatar/scene/BusinessSupport;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/faceunity/core/avatar/scene/BusinessSupport;->setMEnableSetAnimationTime$lib_core_release(Ljava/lang/Boolean;)V

    invoke-virtual {p1}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->getHasLoaded$lib_core_release()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->getMSceneId$lib_core_release()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/faceunity/core/avatar/business/FrameActionExecutor;->getSceneParamMap(J)Ljava/util/LinkedHashMap;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->getMSceneId$lib_core_release()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "_enableSetAnimationTime"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/faceunity/core/avatar/business/FrameActionExecutor$setSceneBusinessConfigEnableSetAnimationTime$1;

    invoke-direct {v2, p0, p1, p2}, Lcom/faceunity/core/avatar/business/FrameActionExecutor$setSceneBusinessConfigEnableSetAnimationTime$1;-><init>(Lcom/faceunity/core/avatar/business/FrameActionExecutor;Lcom/faceunity/core/avatar/model/Scene;Z)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final setSceneBusinessConfigEnableTrigger(Lcom/faceunity/core/avatar/model/Scene;Z)V
    .locals 4
    .param p1    # Lcom/faceunity/core/avatar/model/Scene;
        .annotation build Ler/d;
        .end annotation
    .end param

    const-string v0, "scene"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/faceunity/core/avatar/model/Scene;->businessSupport:Lcom/faceunity/core/avatar/scene/BusinessSupport;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/faceunity/core/avatar/scene/BusinessSupport;->setMEnableTrigger$lib_core_release(Ljava/lang/Boolean;)V

    invoke-virtual {p1}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->getHasLoaded$lib_core_release()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->getMSceneId$lib_core_release()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/faceunity/core/avatar/business/FrameActionExecutor;->getSceneParamMap(J)Ljava/util/LinkedHashMap;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->getMSceneId$lib_core_release()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "_enableTrigger"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/faceunity/core/avatar/business/FrameActionExecutor$setSceneBusinessConfigEnableTrigger$1;

    invoke-direct {v2, p0, p1, p2}, Lcom/faceunity/core/avatar/business/FrameActionExecutor$setSceneBusinessConfigEnableTrigger$1;-><init>(Lcom/faceunity/core/avatar/business/FrameActionExecutor;Lcom/faceunity/core/avatar/model/Scene;Z)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final setSceneBusinessConfigGroundReflectionHeight(Lcom/faceunity/core/avatar/model/Scene;F)V
    .locals 4
    .param p1    # Lcom/faceunity/core/avatar/model/Scene;
        .annotation build Ler/d;
        .end annotation
    .end param

    const-string v0, "scene"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/faceunity/core/avatar/model/Scene;->businessSupport:Lcom/faceunity/core/avatar/scene/BusinessSupport;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/faceunity/core/avatar/scene/BusinessSupport;->setMGroundReflectionHeight$lib_core_release(Ljava/lang/Float;)V

    invoke-virtual {p1}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->getHasLoaded$lib_core_release()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->getMSceneId$lib_core_release()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/faceunity/core/avatar/business/FrameActionExecutor;->getSceneParamMap(J)Ljava/util/LinkedHashMap;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->getMSceneId$lib_core_release()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "_setGroundReflectionHeight"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/faceunity/core/avatar/business/FrameActionExecutor$setSceneBusinessConfigGroundReflectionHeight$1;

    invoke-direct {v2, p0, p1, p2}, Lcom/faceunity/core/avatar/business/FrameActionExecutor$setSceneBusinessConfigGroundReflectionHeight$1;-><init>(Lcom/faceunity/core/avatar/business/FrameActionExecutor;Lcom/faceunity/core/avatar/model/Scene;F)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final setSceneBusinessConfigGroundReflectionParameters(Lcom/faceunity/core/avatar/model/Scene;FF)V
    .locals 4
    .param p1    # Lcom/faceunity/core/avatar/model/Scene;
        .annotation build Ler/d;
        .end annotation
    .end param

    const-string v0, "scene"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/faceunity/core/avatar/model/Scene;->businessSupport:Lcom/faceunity/core/avatar/scene/BusinessSupport;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/faceunity/core/avatar/scene/BusinessSupport;->setMGroundReflectionMaxTransparency$lib_core_release(Ljava/lang/Float;)V

    iget-object v0, p1, Lcom/faceunity/core/avatar/model/Scene;->businessSupport:Lcom/faceunity/core/avatar/scene/BusinessSupport;

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/faceunity/core/avatar/scene/BusinessSupport;->setMGroundReflectionMaxDistance$lib_core_release(Ljava/lang/Float;)V

    invoke-virtual {p1}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->getHasLoaded$lib_core_release()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->getMSceneId$lib_core_release()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/faceunity/core/avatar/business/FrameActionExecutor;->getSceneParamMap(J)Ljava/util/LinkedHashMap;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->getMSceneId$lib_core_release()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "_setGroundReflectionParameters"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/faceunity/core/avatar/business/FrameActionExecutor$setSceneBusinessConfigGroundReflectionParameters$1;

    invoke-direct {v2, p0, p1, p2, p3}, Lcom/faceunity/core/avatar/business/FrameActionExecutor$setSceneBusinessConfigGroundReflectionParameters$1;-><init>(Lcom/faceunity/core/avatar/business/FrameActionExecutor;Lcom/faceunity/core/avatar/model/Scene;FF)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final setSceneBusinessConfigResetAnimationTime(Lcom/faceunity/core/avatar/model/Scene;)V
    .locals 4
    .param p1    # Lcom/faceunity/core/avatar/model/Scene;
        .annotation build Ler/d;
        .end annotation
    .end param

    const-string v0, "scene"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->getHasLoaded$lib_core_release()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->getMSceneId$lib_core_release()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/faceunity/core/avatar/business/FrameActionExecutor;->getSceneParamMap(J)Ljava/util/LinkedHashMap;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->getMSceneId$lib_core_release()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "_resetAnimationTime"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/faceunity/core/avatar/business/FrameActionExecutor$setSceneBusinessConfigResetAnimationTime$1;

    invoke-direct {v2, p0, p1}, Lcom/faceunity/core/avatar/business/FrameActionExecutor$setSceneBusinessConfigResetAnimationTime$1;-><init>(Lcom/faceunity/core/avatar/business/FrameActionExecutor;Lcom/faceunity/core/avatar/model/Scene;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final setSceneCameraAnimation(Lcom/faceunity/core/avatar/model/Scene;Lcom/faceunity/core/entity/FUAnimationBundleData;)V
    .locals 7
    .param p1    # Lcom/faceunity/core/avatar/model/Scene;
        .annotation build Ler/d;
        .end annotation
    .end param
    .param p2    # Lcom/faceunity/core/entity/FUAnimationBundleData;
        .annotation build Ler/e;
        .end annotation
    .end param

    const-string v0, "scene"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/faceunity/core/avatar/model/Scene;->cameraAnimation:Lcom/faceunity/core/avatar/scene/CameraAnimation;

    invoke-virtual {v0}, Lcom/faceunity/core/avatar/scene/CameraAnimation;->getMAnimationBundleData$lib_core_release()Lcom/faceunity/core/entity/FUAnimationBundleData;

    move-result-object v4

    invoke-static {v4, p2}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p2, :cond_0

    if-eqz v4, :cond_0

    invoke-virtual {p2}, Lcom/faceunity/core/entity/FUBundleData;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4}, Lcom/faceunity/core/entity/FUBundleData;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lcom/faceunity/core/avatar/model/Scene;->cameraAnimation:Lcom/faceunity/core/avatar/scene/CameraAnimation;

    invoke-virtual {v0, p2}, Lcom/faceunity/core/avatar/scene/CameraAnimation;->setMAnimationBundleData$lib_core_release(Lcom/faceunity/core/entity/FUAnimationBundleData;)V

    invoke-virtual {p1}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->getHasLoaded$lib_core_release()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-direct {p0}, Lcom/faceunity/core/avatar/business/FrameActionExecutor;->getMFUAvatarDataConverter()Lcom/faceunity/core/avatar/business/AvatarDataConverter;

    move-result-object v1

    invoke-virtual {p1}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->getMSceneId$lib_core_release()J

    move-result-wide v2

    iget-object v6, p0, Lcom/faceunity/core/avatar/business/FrameActionExecutor;->mFUACompareData:Lcom/faceunity/core/avatar/entity/FUACompareData;

    move-object v5, p2

    invoke-virtual/range {v1 .. v6}, Lcom/faceunity/core/avatar/business/AvatarDataConverter;->converterReplaceSceneAnimationBundle(JLcom/faceunity/core/entity/FUAnimationBundleData;Lcom/faceunity/core/entity/FUAnimationBundleData;Lcom/faceunity/core/avatar/entity/FUACompareData;)V

    return-void

    :cond_2
    :goto_0
    const-string p0, "KIT_FUFrameActionExecutor"

    const-string p1, "animation has same set"

    invoke-static {p0, p1}, Lcom/faceunity/toolbox/utils/FULogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final setSceneCameraEnableRenderCamera(Lcom/faceunity/core/avatar/model/Scene;Z)V
    .locals 4
    .param p1    # Lcom/faceunity/core/avatar/model/Scene;
        .annotation build Ler/d;
        .end annotation
    .end param

    const-string v0, "scene"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/faceunity/core/avatar/model/Scene;->camera:Lcom/faceunity/core/avatar/scene/Camera;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/faceunity/core/avatar/scene/Camera;->setMEnableRenderCamera$lib_core_release(Ljava/lang/Boolean;)V

    invoke-virtual {p1}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->getHasLoaded$lib_core_release()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->getMSceneId$lib_core_release()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/faceunity/core/avatar/business/FrameActionExecutor;->getSceneParamMap(J)Ljava/util/LinkedHashMap;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->getMSceneId$lib_core_release()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "_enableRenderCamera"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/faceunity/core/avatar/business/FrameActionExecutor$setSceneCameraEnableRenderCamera$1;

    invoke-direct {v2, p0, p1, p2}, Lcom/faceunity/core/avatar/business/FrameActionExecutor$setSceneCameraEnableRenderCamera$1;-><init>(Lcom/faceunity/core/avatar/business/FrameActionExecutor;Lcom/faceunity/core/avatar/model/Scene;Z)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final setSceneCameraProjectionMatrixFov(Lcom/faceunity/core/avatar/model/Scene;F)V
    .locals 4
    .param p1    # Lcom/faceunity/core/avatar/model/Scene;
        .annotation build Ler/d;
        .end annotation
    .end param

    const-string v0, "scene"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/faceunity/core/avatar/model/Scene;->camera:Lcom/faceunity/core/avatar/scene/Camera;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/faceunity/core/avatar/scene/Camera;->setMRenderFov$lib_core_release(Ljava/lang/Float;)V

    invoke-virtual {p1}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->getHasLoaded$lib_core_release()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->getMSceneId$lib_core_release()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/faceunity/core/avatar/business/FrameActionExecutor;->getSceneParamMap(J)Ljava/util/LinkedHashMap;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->getMSceneId$lib_core_release()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "_setProjectionMatrixFov"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/faceunity/core/avatar/business/FrameActionExecutor$setSceneCameraProjectionMatrixFov$1;

    invoke-direct {v2, p0, p1, p2}, Lcom/faceunity/core/avatar/business/FrameActionExecutor$setSceneCameraProjectionMatrixFov$1;-><init>(Lcom/faceunity/core/avatar/business/FrameActionExecutor;Lcom/faceunity/core/avatar/model/Scene;F)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final setSceneCameraProjectionMatrixOrthoSize(Lcom/faceunity/core/avatar/model/Scene;F)V
    .locals 4
    .param p1    # Lcom/faceunity/core/avatar/model/Scene;
        .annotation build Ler/d;
        .end annotation
    .end param

    const-string v0, "scene"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/faceunity/core/avatar/model/Scene;->camera:Lcom/faceunity/core/avatar/scene/Camera;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/faceunity/core/avatar/scene/Camera;->setMRenderOrthSize$lib_core_release(Ljava/lang/Float;)V

    invoke-virtual {p1}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->getHasLoaded$lib_core_release()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->getMSceneId$lib_core_release()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/faceunity/core/avatar/business/FrameActionExecutor;->getSceneParamMap(J)Ljava/util/LinkedHashMap;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->getMSceneId$lib_core_release()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "_setProjectionMatrixOrthoSize"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/faceunity/core/avatar/business/FrameActionExecutor$setSceneCameraProjectionMatrixOrthoSize$1;

    invoke-direct {v2, p0, p1, p2}, Lcom/faceunity/core/avatar/business/FrameActionExecutor$setSceneCameraProjectionMatrixOrthoSize$1;-><init>(Lcom/faceunity/core/avatar/business/FrameActionExecutor;Lcom/faceunity/core/avatar/model/Scene;F)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final setSceneCameraProjectionMatrixZfar(Lcom/faceunity/core/avatar/model/Scene;F)V
    .locals 4
    .param p1    # Lcom/faceunity/core/avatar/model/Scene;
        .annotation build Ler/d;
        .end annotation
    .end param

    const-string v0, "scene"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/faceunity/core/avatar/model/Scene;->camera:Lcom/faceunity/core/avatar/scene/Camera;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/faceunity/core/avatar/scene/Camera;->setMZFar$lib_core_release(Ljava/lang/Float;)V

    invoke-virtual {p1}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->getHasLoaded$lib_core_release()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->getMSceneId$lib_core_release()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/faceunity/core/avatar/business/FrameActionExecutor;->getSceneParamMap(J)Ljava/util/LinkedHashMap;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->getMSceneId$lib_core_release()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "_setProjectionMatrixZfar"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/faceunity/core/avatar/business/FrameActionExecutor$setSceneCameraProjectionMatrixZfar$1;

    invoke-direct {v2, p0, p1, p2}, Lcom/faceunity/core/avatar/business/FrameActionExecutor$setSceneCameraProjectionMatrixZfar$1;-><init>(Lcom/faceunity/core/avatar/business/FrameActionExecutor;Lcom/faceunity/core/avatar/model/Scene;F)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final setSceneCameraProjectionMatrixZnear(Lcom/faceunity/core/avatar/model/Scene;F)V
    .locals 4
    .param p1    # Lcom/faceunity/core/avatar/model/Scene;
        .annotation build Ler/d;
        .end annotation
    .end param

    const-string v0, "scene"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/faceunity/core/avatar/model/Scene;->camera:Lcom/faceunity/core/avatar/scene/Camera;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/faceunity/core/avatar/scene/Camera;->setMZNear$lib_core_release(Ljava/lang/Float;)V

    invoke-virtual {p1}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->getHasLoaded$lib_core_release()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->getMSceneId$lib_core_release()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/faceunity/core/avatar/business/FrameActionExecutor;->getSceneParamMap(J)Ljava/util/LinkedHashMap;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->getMSceneId$lib_core_release()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "_setProjectionMatrixZnear"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/faceunity/core/avatar/business/FrameActionExecutor$setSceneCameraProjectionMatrixZnear$1;

    invoke-direct {v2, p0, p1, p2}, Lcom/faceunity/core/avatar/business/FrameActionExecutor$setSceneCameraProjectionMatrixZnear$1;-><init>(Lcom/faceunity/core/avatar/business/FrameActionExecutor;Lcom/faceunity/core/avatar/model/Scene;F)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final setSceneForegroundBundle(Lcom/faceunity/core/avatar/model/Scene;Lcom/faceunity/core/entity/FUBundleData;)V
    .locals 7
    .param p1    # Lcom/faceunity/core/avatar/model/Scene;
        .annotation build Ler/d;
        .end annotation
    .end param
    .param p2    # Lcom/faceunity/core/entity/FUBundleData;
        .annotation build Ler/e;
        .end annotation
    .end param

    const-string v0, "scene"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/faceunity/core/avatar/model/Scene;->getMForegroundBundle$lib_core_release()Lcom/faceunity/core/entity/FUBundleData;

    move-result-object v4

    invoke-static {v4, p2}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    if-eqz v4, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {v4, p2}, Lcom/faceunity/core/entity/FUBundleData;->isEqual(Lcom/faceunity/core/entity/FUBundleData;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, v4, Lcom/faceunity/core/entity/FUSceneCustomTextureBundleData;

    if-eqz v0, :cond_1

    move-object v0, v4

    check-cast v0, Lcom/faceunity/core/entity/FUSceneCustomTextureBundleData;

    const-wide/16 v1, -0x1

    invoke-virtual {v0, v1, v2}, Lcom/faceunity/core/entity/FUSceneCustomTextureBundleData;->setMSceneId$lib_core_release(J)V

    :cond_1
    instance-of v0, p2, Lcom/faceunity/core/entity/FUSceneCustomTextureBundleData;

    if-eqz v0, :cond_2

    move-object v0, p2

    check-cast v0, Lcom/faceunity/core/entity/FUSceneCustomTextureBundleData;

    invoke-virtual {p1}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->getMSceneId$lib_core_release()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/faceunity/core/entity/FUSceneCustomTextureBundleData;->setMSceneId$lib_core_release(J)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/faceunity/core/entity/FUSceneCustomTextureBundleData;->setForeground$lib_core_release(Z)V

    :cond_2
    invoke-virtual {p1, p2}, Lcom/faceunity/core/avatar/model/Scene;->setMForegroundBundle$lib_core_release(Lcom/faceunity/core/entity/FUBundleData;)V

    invoke-virtual {p1}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->getHasLoaded$lib_core_release()Z

    move-result v0

    if-nez v0, :cond_3

    return-void

    :cond_3
    invoke-direct {p0}, Lcom/faceunity/core/avatar/business/FrameActionExecutor;->getMFUAvatarDataConverter()Lcom/faceunity/core/avatar/business/AvatarDataConverter;

    move-result-object v1

    invoke-virtual {p1}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->getMSceneId$lib_core_release()J

    move-result-wide v2

    iget-object v6, p0, Lcom/faceunity/core/avatar/business/FrameActionExecutor;->mFUACompareData:Lcom/faceunity/core/avatar/entity/FUACompareData;

    move-object v5, p2

    invoke-virtual/range {v1 .. v6}, Lcom/faceunity/core/avatar/business/AvatarDataConverter;->converterReplaceSceneBundle(JLcom/faceunity/core/entity/FUBundleData;Lcom/faceunity/core/entity/FUBundleData;Lcom/faceunity/core/avatar/entity/FUACompareData;)V

    return-void

    :cond_4
    :goto_0
    const-string p0, "KIT_FUFrameActionExecutor"

    const-string p1, "has loaded this bundle"

    invoke-static {p0, p1}, Lcom/faceunity/toolbox/utils/FULogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final setSceneLightingBundle(Lcom/faceunity/core/avatar/model/Scene;Lcom/faceunity/core/entity/FUBundleData;)V
    .locals 7
    .param p1    # Lcom/faceunity/core/avatar/model/Scene;
        .annotation build Ler/d;
        .end annotation
    .end param
    .param p2    # Lcom/faceunity/core/entity/FUBundleData;
        .annotation build Ler/e;
        .end annotation
    .end param

    const-string v0, "scene"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/faceunity/core/avatar/model/Scene;->getMLightingBundle$lib_core_release()Lcom/faceunity/core/entity/FUBundleData;

    move-result-object v4

    invoke-static {v4, p2}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz v4, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {v4, p2}, Lcom/faceunity/core/entity/FUBundleData;->isEqual(Lcom/faceunity/core/entity/FUBundleData;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2}, Lcom/faceunity/core/avatar/model/Scene;->setMLightingBundle$lib_core_release(Lcom/faceunity/core/entity/FUBundleData;)V

    invoke-virtual {p1}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->getHasLoaded$lib_core_release()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-direct {p0}, Lcom/faceunity/core/avatar/business/FrameActionExecutor;->getMFUAvatarDataConverter()Lcom/faceunity/core/avatar/business/AvatarDataConverter;

    move-result-object v1

    invoke-virtual {p1}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->getMSceneId$lib_core_release()J

    move-result-wide v2

    iget-object v6, p0, Lcom/faceunity/core/avatar/business/FrameActionExecutor;->mFUACompareData:Lcom/faceunity/core/avatar/entity/FUACompareData;

    move-object v5, p2

    invoke-virtual/range {v1 .. v6}, Lcom/faceunity/core/avatar/business/AvatarDataConverter;->converterReplaceSceneBundle(JLcom/faceunity/core/entity/FUBundleData;Lcom/faceunity/core/entity/FUBundleData;Lcom/faceunity/core/avatar/entity/FUACompareData;)V

    return-void

    :cond_2
    :goto_0
    const-string p0, "KIT_FUFrameActionExecutor"

    const-string p1, "has loaded this bundle"

    invoke-static {p0, p1}, Lcom/faceunity/toolbox/utils/FULogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final setSceneLightingEnableLowQualityLighting(Lcom/faceunity/core/avatar/model/Scene;Z)V
    .locals 4
    .param p1    # Lcom/faceunity/core/avatar/model/Scene;
        .annotation build Ler/d;
        .end annotation
    .end param

    const-string v0, "scene"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/faceunity/core/avatar/model/Scene;->setMEnableLowQualityLighting$lib_core_release(Ljava/lang/Boolean;)V

    invoke-virtual {p1}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->getHasLoaded$lib_core_release()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->getMSceneId$lib_core_release()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/faceunity/core/avatar/business/FrameActionExecutor;->getSceneParamMap(J)Ljava/util/LinkedHashMap;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->getMSceneId$lib_core_release()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "_enableLowQualityLighting"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/faceunity/core/avatar/business/FrameActionExecutor$setSceneLightingEnableLowQualityLighting$1;

    invoke-direct {v2, p0, p1, p2}, Lcom/faceunity/core/avatar/business/FrameActionExecutor$setSceneLightingEnableLowQualityLighting$1;-><init>(Lcom/faceunity/core/avatar/business/FrameActionExecutor;Lcom/faceunity/core/avatar/model/Scene;Z)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final setSceneProcessorEnableARModel(Lcom/faceunity/core/avatar/model/Scene;Z)V
    .locals 4
    .param p1    # Lcom/faceunity/core/avatar/model/Scene;
        .annotation build Ler/d;
        .end annotation
    .end param

    const-string v0, "scene"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/faceunity/core/avatar/model/Scene;->processorConfig:Lcom/faceunity/core/avatar/scene/ProcessorConfig;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/faceunity/core/avatar/scene/ProcessorConfig;->setMEnableARModel$lib_core_release(Ljava/lang/Boolean;)V

    invoke-virtual {p1}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->getHasLoaded$lib_core_release()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->getMSceneId$lib_core_release()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/faceunity/core/avatar/business/FrameActionExecutor;->getSceneParamMap(J)Ljava/util/LinkedHashMap;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->getMSceneId$lib_core_release()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "_enableARMode"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/faceunity/core/avatar/business/FrameActionExecutor$setSceneProcessorEnableARModel$1;

    invoke-direct {v2, p0, p1, p2}, Lcom/faceunity/core/avatar/business/FrameActionExecutor$setSceneProcessorEnableARModel$1;-><init>(Lcom/faceunity/core/avatar/business/FrameActionExecutor;Lcom/faceunity/core/avatar/model/Scene;Z)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final setSceneProcessorEnableDynamicBone(Lcom/faceunity/core/avatar/model/Scene;Z)V
    .locals 4
    .param p1    # Lcom/faceunity/core/avatar/model/Scene;
        .annotation build Ler/d;
        .end annotation
    .end param

    const-string v0, "scene"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/faceunity/core/avatar/model/Scene;->processorConfig:Lcom/faceunity/core/avatar/scene/ProcessorConfig;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/faceunity/core/avatar/scene/ProcessorConfig;->setMEnableDynamicBone$lib_core_release(Ljava/lang/Boolean;)V

    invoke-virtual {p1}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->getHasLoaded$lib_core_release()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->getMSceneId$lib_core_release()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/faceunity/core/avatar/business/FrameActionExecutor;->getSceneParamMap(J)Ljava/util/LinkedHashMap;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->getMSceneId$lib_core_release()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "_enableDynamicBone"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/faceunity/core/avatar/business/FrameActionExecutor$setSceneProcessorEnableDynamicBone$1;

    invoke-direct {v2, p0, p1, p2}, Lcom/faceunity/core/avatar/business/FrameActionExecutor$setSceneProcessorEnableDynamicBone$1;-><init>(Lcom/faceunity/core/avatar/business/FrameActionExecutor;Lcom/faceunity/core/avatar/model/Scene;Z)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final setSceneProcessorEnableFaceProcessor(Lcom/faceunity/core/avatar/model/Scene;Z)V
    .locals 4
    .param p1    # Lcom/faceunity/core/avatar/model/Scene;
        .annotation build Ler/d;
        .end annotation
    .end param

    const-string v0, "scene"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/faceunity/core/avatar/model/Scene;->processorConfig:Lcom/faceunity/core/avatar/scene/ProcessorConfig;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/faceunity/core/avatar/scene/ProcessorConfig;->setMEnableFaceProcessor$lib_core_release(Ljava/lang/Boolean;)V

    invoke-virtual {p1}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->getHasLoaded$lib_core_release()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->getMSceneId$lib_core_release()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/faceunity/core/avatar/business/FrameActionExecutor;->getSceneParamMap(J)Ljava/util/LinkedHashMap;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->getMSceneId$lib_core_release()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "_enableFaceProcessor"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/faceunity/core/avatar/business/FrameActionExecutor$setSceneProcessorEnableFaceProcessor$1;

    invoke-direct {v2, p0, p1, p2}, Lcom/faceunity/core/avatar/business/FrameActionExecutor$setSceneProcessorEnableFaceProcessor$1;-><init>(Lcom/faceunity/core/avatar/business/FrameActionExecutor;Lcom/faceunity/core/avatar/model/Scene;Z)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final setSceneProcessorEnableFaceProcessorTransitionWhenDetectFace(Lcom/faceunity/core/avatar/model/Scene;Z)V
    .locals 4
    .param p1    # Lcom/faceunity/core/avatar/model/Scene;
        .annotation build Ler/d;
        .end annotation
    .end param

    const-string v0, "scene"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/faceunity/core/avatar/model/Scene;->processorConfig:Lcom/faceunity/core/avatar/scene/ProcessorConfig;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/faceunity/core/avatar/scene/ProcessorConfig;->setMEnableFaceProcessorTransitionWhenDetectFace$lib_core_release(Ljava/lang/Boolean;)V

    invoke-virtual {p1}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->getHasLoaded$lib_core_release()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->getMSceneId$lib_core_release()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/faceunity/core/avatar/business/FrameActionExecutor;->getSceneParamMap(J)Ljava/util/LinkedHashMap;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->getMSceneId$lib_core_release()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "_enableFaceProcessorTransitionWhenDetectFace"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/faceunity/core/avatar/business/FrameActionExecutor$setSceneProcessorEnableFaceProcessorTransitionWhenDetectFace$1;

    invoke-direct {v2, p0, p1, p2}, Lcom/faceunity/core/avatar/business/FrameActionExecutor$setSceneProcessorEnableFaceProcessorTransitionWhenDetectFace$1;-><init>(Lcom/faceunity/core/avatar/business/FrameActionExecutor;Lcom/faceunity/core/avatar/model/Scene;Z)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final setSceneProcessorEnableFaceProcessorTransitionWhenLostFace(Lcom/faceunity/core/avatar/model/Scene;Z)V
    .locals 4
    .param p1    # Lcom/faceunity/core/avatar/model/Scene;
        .annotation build Ler/d;
        .end annotation
    .end param

    const-string v0, "scene"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/faceunity/core/avatar/model/Scene;->processorConfig:Lcom/faceunity/core/avatar/scene/ProcessorConfig;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/faceunity/core/avatar/scene/ProcessorConfig;->setMEnableFaceProcessorTransitionWhenLostFace$lib_core_release(Ljava/lang/Boolean;)V

    invoke-virtual {p1}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->getHasLoaded$lib_core_release()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->getMSceneId$lib_core_release()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/faceunity/core/avatar/business/FrameActionExecutor;->getSceneParamMap(J)Ljava/util/LinkedHashMap;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->getMSceneId$lib_core_release()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "_enableFaceProcessorTransitionWhenLostFace"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/faceunity/core/avatar/business/FrameActionExecutor$setSceneProcessorEnableFaceProcessorTransitionWhenLostFace$1;

    invoke-direct {v2, p0, p1, p2}, Lcom/faceunity/core/avatar/business/FrameActionExecutor$setSceneProcessorEnableFaceProcessorTransitionWhenLostFace$1;-><init>(Lcom/faceunity/core/avatar/business/FrameActionExecutor;Lcom/faceunity/core/avatar/model/Scene;Z)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final setSceneProcessorEnableHumanProcessor(Lcom/faceunity/core/avatar/model/Scene;Z)V
    .locals 4
    .param p1    # Lcom/faceunity/core/avatar/model/Scene;
        .annotation build Ler/d;
        .end annotation
    .end param

    const-string v0, "scene"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/faceunity/core/avatar/model/Scene;->processorConfig:Lcom/faceunity/core/avatar/scene/ProcessorConfig;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/faceunity/core/avatar/scene/ProcessorConfig;->setMEnableHumanProcessor$lib_core_release(Ljava/lang/Boolean;)V

    invoke-virtual {p1}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->getHasLoaded$lib_core_release()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->getMSceneId$lib_core_release()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/faceunity/core/avatar/business/FrameActionExecutor;->getSceneParamMap(J)Ljava/util/LinkedHashMap;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->getMSceneId$lib_core_release()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "_enableHumanProcessor"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/faceunity/core/avatar/business/FrameActionExecutor$setSceneProcessorEnableHumanProcessor$1;

    invoke-direct {v2, p0, p1, p2}, Lcom/faceunity/core/avatar/business/FrameActionExecutor$setSceneProcessorEnableHumanProcessor$1;-><init>(Lcom/faceunity/core/avatar/business/FrameActionExecutor;Lcom/faceunity/core/avatar/model/Scene;Z)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final setSceneProcessorEnableRiggingBVHInputProcessor(Lcom/faceunity/core/avatar/model/Scene;Z)V
    .locals 4
    .param p1    # Lcom/faceunity/core/avatar/model/Scene;
        .annotation build Ler/d;
        .end annotation
    .end param

    const-string v0, "scene"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/faceunity/core/avatar/model/Scene;->processorConfig:Lcom/faceunity/core/avatar/scene/ProcessorConfig;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/faceunity/core/avatar/scene/ProcessorConfig;->setMEnableRiggingBVHInputProcessor$lib_core_release(Ljava/lang/Boolean;)V

    invoke-virtual {p1}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->getHasLoaded$lib_core_release()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->getMSceneId$lib_core_release()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/faceunity/core/avatar/business/FrameActionExecutor;->getSceneParamMap(J)Ljava/util/LinkedHashMap;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->getMSceneId$lib_core_release()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "_enableRiggingBVHInputProcessor"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/faceunity/core/avatar/business/FrameActionExecutor$setSceneProcessorEnableRiggingBVHInputProcessor$1;

    invoke-direct {v2, p0, p1, p2}, Lcom/faceunity/core/avatar/business/FrameActionExecutor$setSceneProcessorEnableRiggingBVHInputProcessor$1;-><init>(Lcom/faceunity/core/avatar/business/FrameActionExecutor;Lcom/faceunity/core/avatar/model/Scene;Z)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final setSceneProcessorRiggingBVHInputProcessorConfig(Lcom/faceunity/core/avatar/model/Scene;[B[B)V
    .locals 4
    .param p1    # Lcom/faceunity/core/avatar/model/Scene;
        .annotation build Ler/d;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Ler/d;
        .end annotation
    .end param
    .param p3    # [B
        .annotation build Ler/d;
        .end annotation
    .end param

    const-string v0, "scene"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bvhHeaderBuffer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "retargetMappingBuffer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/faceunity/core/avatar/model/Scene;->processorConfig:Lcom/faceunity/core/avatar/scene/ProcessorConfig;

    invoke-virtual {v0, p2}, Lcom/faceunity/core/avatar/scene/ProcessorConfig;->setMBvhHeaderBuffer$lib_core_release([B)V

    iget-object v0, p1, Lcom/faceunity/core/avatar/model/Scene;->processorConfig:Lcom/faceunity/core/avatar/scene/ProcessorConfig;

    invoke-virtual {v0, p3}, Lcom/faceunity/core/avatar/scene/ProcessorConfig;->setMRetargetMappingBuffer$lib_core_release([B)V

    invoke-virtual {p1}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->getHasLoaded$lib_core_release()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->getMSceneId$lib_core_release()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/faceunity/core/avatar/business/FrameActionExecutor;->getSceneParamMap(J)Ljava/util/LinkedHashMap;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->getMSceneId$lib_core_release()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "_setRiggingBVHInputProcessorConfig"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/faceunity/core/avatar/business/FrameActionExecutor$setSceneProcessorRiggingBVHInputProcessorConfig$1;

    invoke-direct {v2, p0, p1, p2, p3}, Lcom/faceunity/core/avatar/business/FrameActionExecutor$setSceneProcessorRiggingBVHInputProcessorConfig$1;-><init>(Lcom/faceunity/core/avatar/business/FrameActionExecutor;Lcom/faceunity/core/avatar/model/Scene;[B[B)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final setSceneProcessorRiggingBVHInputProcessorMotionFrame(Lcom/faceunity/core/avatar/model/Scene;[F)V
    .locals 4
    .param p1    # Lcom/faceunity/core/avatar/model/Scene;
        .annotation build Ler/d;
        .end annotation
    .end param
    .param p2    # [F
        .annotation build Ler/d;
        .end annotation
    .end param

    const-string v0, "scene"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "motionFrameBuffer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/faceunity/core/avatar/model/Scene;->processorConfig:Lcom/faceunity/core/avatar/scene/ProcessorConfig;

    invoke-virtual {v0, p2}, Lcom/faceunity/core/avatar/scene/ProcessorConfig;->setMMotionFrameBuffer$lib_core_release([F)V

    invoke-virtual {p1}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->getHasLoaded$lib_core_release()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->getMSceneId$lib_core_release()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/faceunity/core/avatar/business/FrameActionExecutor;->getSceneParamMap(J)Ljava/util/LinkedHashMap;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->getMSceneId$lib_core_release()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "_setRiggingBVHInputProcessorMotionFrame"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/faceunity/core/avatar/business/FrameActionExecutor$setSceneProcessorRiggingBVHInputProcessorMotionFrame$1;

    invoke-direct {v2, p0, p1, p2}, Lcom/faceunity/core/avatar/business/FrameActionExecutor$setSceneProcessorRiggingBVHInputProcessorMotionFrame$1;-><init>(Lcom/faceunity/core/avatar/business/FrameActionExecutor;Lcom/faceunity/core/avatar/model/Scene;[F)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final setSceneProcessorTrackScene(Lcom/faceunity/core/avatar/model/Scene;Lcom/faceunity/core/avatar/scene/ProcessorConfig$TrackScene;)V
    .locals 4
    .param p1    # Lcom/faceunity/core/avatar/model/Scene;
        .annotation build Ler/d;
        .end annotation
    .end param
    .param p2    # Lcom/faceunity/core/avatar/scene/ProcessorConfig$TrackScene;
        .annotation build Ler/d;
        .end annotation
    .end param

    const-string v0, "scene"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trackConfig"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/faceunity/core/avatar/model/Scene;->processorConfig:Lcom/faceunity/core/avatar/scene/ProcessorConfig;

    invoke-virtual {v0, p2}, Lcom/faceunity/core/avatar/scene/ProcessorConfig;->setMTrackScene$lib_core_release(Lcom/faceunity/core/avatar/scene/ProcessorConfig$TrackScene;)V

    invoke-virtual {p1}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->getHasLoaded$lib_core_release()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->getMSceneId$lib_core_release()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/faceunity/core/avatar/business/FrameActionExecutor;->getSceneParamMap(J)Ljava/util/LinkedHashMap;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->getMSceneId$lib_core_release()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "_humanProcessorSet3DScene"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/faceunity/core/avatar/business/FrameActionExecutor$setSceneProcessorTrackScene$1;

    invoke-direct {v2, p0, p1, p2}, Lcom/faceunity/core/avatar/business/FrameActionExecutor$setSceneProcessorTrackScene$1;-><init>(Lcom/faceunity/core/avatar/business/FrameActionExecutor;Lcom/faceunity/core/avatar/model/Scene;Lcom/faceunity/core/avatar/scene/ProcessorConfig$TrackScene;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final setSceneShadowEnableShadow(Lcom/faceunity/core/avatar/model/Scene;Z)V
    .locals 4
    .param p1    # Lcom/faceunity/core/avatar/model/Scene;
        .annotation build Ler/d;
        .end annotation
    .end param

    const-string v0, "scene"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/faceunity/core/avatar/model/Scene;->setMEnableShadow$lib_core_release(Ljava/lang/Boolean;)V

    invoke-virtual {p1}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->getHasLoaded$lib_core_release()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->getMSceneId$lib_core_release()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/faceunity/core/avatar/business/FrameActionExecutor;->getSceneParamMap(J)Ljava/util/LinkedHashMap;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->getMSceneId$lib_core_release()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "_enableShadow"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/faceunity/core/avatar/business/FrameActionExecutor$setSceneShadowEnableShadow$1;

    invoke-direct {v2, p0, p1, p2}, Lcom/faceunity/core/avatar/business/FrameActionExecutor$setSceneShadowEnableShadow$1;-><init>(Lcom/faceunity/core/avatar/business/FrameActionExecutor;Lcom/faceunity/core/avatar/model/Scene;Z)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final setSceneShadowPCFLevel(Lcom/faceunity/core/avatar/model/Scene;I)V
    .locals 4
    .param p1    # Lcom/faceunity/core/avatar/model/Scene;
        .annotation build Ler/d;
        .end annotation
    .end param

    const-string v0, "scene"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/faceunity/core/avatar/model/Scene;->setMShadowPCFLevel$lib_core_release(Ljava/lang/Integer;)V

    invoke-virtual {p1}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->getHasLoaded$lib_core_release()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->getMSceneId$lib_core_release()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/faceunity/core/avatar/business/FrameActionExecutor;->getSceneParamMap(J)Ljava/util/LinkedHashMap;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->getMSceneId$lib_core_release()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "_setInstanceShadowPCFLevel"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/faceunity/core/avatar/business/FrameActionExecutor$setSceneShadowPCFLevel$1;

    invoke-direct {v2, p0, p1, p2}, Lcom/faceunity/core/avatar/business/FrameActionExecutor$setSceneShadowPCFLevel$1;-><init>(Lcom/faceunity/core/avatar/business/FrameActionExecutor;Lcom/faceunity/core/avatar/model/Scene;I)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final startAvatarCurrentAnimation(Lcom/faceunity/core/avatar/model/Avatar;)V
    .locals 4
    .param p1    # Lcom/faceunity/core/avatar/model/Avatar;
        .annotation build Ler/d;
        .end annotation
    .end param

    const-string v0, "avatar"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->getHasLoaded$lib_core_release()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->getMAvatarId$lib_core_release()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/faceunity/core/avatar/business/FrameActionExecutor;->getAvatarParamMap(J)Ljava/util/LinkedHashMap;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->getMAvatarId$lib_core_release()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "_startInstanceAnimation"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/faceunity/core/avatar/business/FrameActionExecutor$startAvatarCurrentAnimation$1;

    invoke-direct {v2, p0, p1}, Lcom/faceunity/core/avatar/business/FrameActionExecutor$startAvatarCurrentAnimation$1;-><init>(Lcom/faceunity/core/avatar/business/FrameActionExecutor;Lcom/faceunity/core/avatar/model/Avatar;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final stopAvatarCurrentAnimation(Lcom/faceunity/core/avatar/model/Avatar;)V
    .locals 4
    .param p1    # Lcom/faceunity/core/avatar/model/Avatar;
        .annotation build Ler/d;
        .end annotation
    .end param

    const-string v0, "avatar"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->getHasLoaded$lib_core_release()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->getMAvatarId$lib_core_release()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/faceunity/core/avatar/business/FrameActionExecutor;->getAvatarParamMap(J)Ljava/util/LinkedHashMap;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->getMAvatarId$lib_core_release()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "_stopInstanceAnimation"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/faceunity/core/avatar/business/FrameActionExecutor$stopAvatarCurrentAnimation$1;

    invoke-direct {v2, p0, p1}, Lcom/faceunity/core/avatar/business/FrameActionExecutor$stopAvatarCurrentAnimation$1;-><init>(Lcom/faceunity/core/avatar/business/FrameActionExecutor;Lcom/faceunity/core/avatar/model/Avatar;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final switchAvatarAnimationGraphLogicNode(Lcom/faceunity/core/avatar/model/Avatar;Lcom/faceunity/core/entity/FULogicNodeSwitchEnum;)V
    .locals 1
    .param p1    # Lcom/faceunity/core/avatar/model/Avatar;
        .annotation build Ler/d;
        .end annotation
    .end param
    .param p2    # Lcom/faceunity/core/entity/FULogicNodeSwitchEnum;
        .annotation build Ler/d;
        .end annotation
    .end param

    const-string v0, "avatar"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logicNode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/faceunity/core/avatar/business/FrameActionExecutor$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    const/4 v0, 0x3

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lqk/j0;

    invoke-direct {p0}, Lqk/j0;-><init>()V

    throw p0

    :cond_1
    :goto_0
    const-string p2, "BaseBlendNodeActiveIndex"

    invoke-virtual {p0, p1, p2, v0}, Lcom/faceunity/core/avatar/business/FrameActionExecutor;->setAvatarAnimationGraphParam(Lcom/faceunity/core/avatar/model/Avatar;Ljava/lang/String;I)V

    return-void
.end method
