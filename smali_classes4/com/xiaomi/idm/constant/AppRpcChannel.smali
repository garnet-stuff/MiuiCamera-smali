.class public interface abstract annotation Lcom/xiaomi/idm/constant/AppRpcChannel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation


# static fields
.field public static final RPC_CHANNEL_TYPE_COAP:I = 0x3

.field public static final RPC_CHANNEL_TYPE_MPP:I = 0x2

.field public static final RPC_CHANNEL_TYPE_NONE:I = 0x0

.field public static final RPC_CHANNEL_TYPE_TCP:I = 0x1
