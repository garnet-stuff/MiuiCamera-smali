.class public interface abstract Lorg/apache/poi/common/usermodel/Hyperlink;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LINK_DOCUMENT:I = 0x2

.field public static final LINK_EMAIL:I = 0x3

.field public static final LINK_FILE:I = 0x4

.field public static final LINK_URL:I = 0x1


# virtual methods
.method public abstract getAddress()Ljava/lang/String;
.end method

.method public abstract getLabel()Ljava/lang/String;
.end method

.method public abstract getType()I
.end method

.method public abstract setAddress(Ljava/lang/String;)V
.end method

.method public abstract setLabel(Ljava/lang/String;)V
.end method
