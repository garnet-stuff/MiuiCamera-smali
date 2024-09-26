.class public interface abstract Lcom/xiaomi/idm/compat/proto/IPCParam$OnServiceConnectStatusOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/idm/compat/proto/IPCParam;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OnServiceConnectStatusOrBuilder"
.end annotation


# virtual methods
.method public abstract getConnParam()Lcom/xiaomi/idm/api/proto/IDMServiceProto$ConnParam;
.end method

.method public abstract getEndpoint()Lcom/xiaomi/idm/api/proto/IDMServiceProto$Endpoint;
.end method

.method public abstract getServiceId()Ljava/lang/String;
.end method

.method public abstract getServiceIdBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getStatus()I
.end method

.method public abstract hasConnParam()Z
.end method

.method public abstract hasEndpoint()Z
.end method
