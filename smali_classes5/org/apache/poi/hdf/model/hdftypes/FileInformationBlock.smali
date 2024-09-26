.class public final Lorg/apache/poi/hdf/model/hdftypes/FileInformationBlock;
.super Lorg/apache/poi/hdf/model/hdftypes/definitions/FIBAbstractType;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>([B)V
    .locals 1

    invoke-direct {p0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/FIBAbstractType;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/FIBAbstractType;->fillFields([BSI)V

    return-void
.end method
