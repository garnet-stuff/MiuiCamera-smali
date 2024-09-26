.class public interface abstract Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkServiceFindableParamOrBuilder;
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
    name = "checkServiceFindableParamOrBuilder"
.end annotation


# virtual methods
.method public abstract getClientId()Ljava/lang/String;
.end method

.method public abstract getClientIdBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getPid()I
.end method

.method public abstract getType(I)Ljava/lang/String;
.end method

.method public abstract getTypeBytes(I)Lcom/google/protobuf/ByteString;
.end method

.method public abstract getTypeCount()I
.end method

.method public abstract getTypeList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getUid()I
.end method
