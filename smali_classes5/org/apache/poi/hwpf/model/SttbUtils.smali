.class Lorg/apache/poi/hwpf/model/SttbUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lorg/apache/poi/util/Internal;
.end annotation


# static fields
.field private static final CDATA_SIZE_STTBF_BKMK:I = 0x2

.field private static final CDATA_SIZE_STTBF_R_MARK:I = 0x2

.field private static final CDATA_SIZE_STTB_SAVED_BY:I = 0x2


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static readSttbSavedBy([BI)[Ljava/lang/String;
    .locals 2

    new-instance v0, Lorg/apache/poi/hwpf/model/Sttb;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0, p1}, Lorg/apache/poi/hwpf/model/Sttb;-><init>(I[BI)V

    invoke-virtual {v0}, Lorg/apache/poi/hwpf/model/Sttb;->getData()[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static readSttbfBkmk([BI)[Ljava/lang/String;
    .locals 2

    new-instance v0, Lorg/apache/poi/hwpf/model/Sttb;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0, p1}, Lorg/apache/poi/hwpf/model/Sttb;-><init>(I[BI)V

    invoke-virtual {v0}, Lorg/apache/poi/hwpf/model/Sttb;->getData()[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static readSttbfRMark([BI)[Ljava/lang/String;
    .locals 2

    new-instance v0, Lorg/apache/poi/hwpf/model/Sttb;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0, p1}, Lorg/apache/poi/hwpf/model/Sttb;-><init>(I[BI)V

    invoke-virtual {v0}, Lorg/apache/poi/hwpf/model/Sttb;->getData()[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static writeSttbSavedBy([Ljava/lang/String;Lorg/apache/poi/hwpf/model/io/HWPFOutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lorg/apache/poi/hwpf/model/Sttb;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, Lorg/apache/poi/hwpf/model/Sttb;-><init>(I[Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/apache/poi/hwpf/model/Sttb;->serialize()[B

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method public static writeSttbfBkmk([Ljava/lang/String;Lorg/apache/poi/hwpf/model/io/HWPFOutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lorg/apache/poi/hwpf/model/Sttb;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, Lorg/apache/poi/hwpf/model/Sttb;-><init>(I[Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/apache/poi/hwpf/model/Sttb;->serialize()[B

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method public static writeSttbfRMark([Ljava/lang/String;Lorg/apache/poi/hwpf/model/io/HWPFOutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lorg/apache/poi/hwpf/model/Sttb;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, Lorg/apache/poi/hwpf/model/Sttb;-><init>(I[Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/apache/poi/hwpf/model/Sttb;->serialize()[B

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method
