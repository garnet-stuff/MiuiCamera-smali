.class public final Lorg/apache/poi/hdf/model/hdftypes/LST;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field _fSimpleList:Z

.field _levels:[Lorg/apache/poi/hdf/model/hdftypes/LVL;

.field _lsid:I

.field _rgistd:[B

.field _tplc:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x12

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/apache/poi/hdf/model/hdftypes/LST;->_rgistd:[B

    return-void
.end method
