.class public final Lorg/apache/poi/hdf/model/util/ParsingState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field _currentPageIndex:I

.field _currentPropIndex:I

.field _fkp:Lorg/apache/poi/hdf/model/hdftypes/FormattedDiskPage;


# direct methods
.method public constructor <init>(ILorg/apache/poi/hdf/model/hdftypes/FormattedDiskPage;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lorg/apache/poi/hdf/model/util/ParsingState;->_currentPageIndex:I

    iput p1, p0, Lorg/apache/poi/hdf/model/util/ParsingState;->_currentPropIndex:I

    iput-object p2, p0, Lorg/apache/poi/hdf/model/util/ParsingState;->_fkp:Lorg/apache/poi/hdf/model/hdftypes/FormattedDiskPage;

    return-void
.end method


# virtual methods
.method public getCurrentPageIndex()I
    .locals 0

    iget p0, p0, Lorg/apache/poi/hdf/model/util/ParsingState;->_currentPageIndex:I

    return p0
.end method

.method public getCurrentPropIndex()I
    .locals 0

    iget p0, p0, Lorg/apache/poi/hdf/model/util/ParsingState;->_currentPropIndex:I

    return p0
.end method

.method public getFkp()Lorg/apache/poi/hdf/model/hdftypes/FormattedDiskPage;
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hdf/model/util/ParsingState;->_fkp:Lorg/apache/poi/hdf/model/hdftypes/FormattedDiskPage;

    return-object p0
.end method

.method public setState(ILorg/apache/poi/hdf/model/hdftypes/FormattedDiskPage;I)V
    .locals 0

    iput p1, p0, Lorg/apache/poi/hdf/model/util/ParsingState;->_currentPageIndex:I

    iput-object p2, p0, Lorg/apache/poi/hdf/model/util/ParsingState;->_fkp:Lorg/apache/poi/hdf/model/hdftypes/FormattedDiskPage;

    iput p3, p0, Lorg/apache/poi/hdf/model/util/ParsingState;->_currentPropIndex:I

    return-void
.end method
