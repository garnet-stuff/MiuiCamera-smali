.class public interface abstract Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkPermissionByBlockListResultOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "checkPermissionByBlockListResultOrBuilder"
.end annotation


# virtual methods
.method public abstract getCommType()I
.end method

.method public abstract getDiscType()I
.end method

.method public abstract getIsBlock()Z
.end method

.method public abstract getServiceTypes(I)Ljava/lang/String;
.end method

.method public abstract getServiceTypesBytes(I)Lcom/google/protobuf/ByteString;
.end method

.method public abstract getServiceTypesCount()I
.end method

.method public abstract getServiceTypesList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method
