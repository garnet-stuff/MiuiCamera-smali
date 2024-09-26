.class public abstract Lorg/apache/poi/hwpf/model/types/HRESIAbstractType;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lorg/apache/poi/util/Internal;
.end annotation


# static fields
.field public static final HRES_ADD_LETTER_BEFORE:B = 0x2t

.field public static final HRES_CHANGE_LETTER_AFTER:B = 0x5t

.field public static final HRES_CHANGE_LETTER_BEFORE:B = 0x3t

.field public static final HRES_DELETE_BEFORE_CHANGE_BEFORE:B = 0x6t

.field public static final HRES_DELETE_LETTER_BEFORE:B = 0x4t

.field public static final HRES_NO:B = 0x0t

.field public static final HRES_NORMAL:B = 0x1t


# instance fields
.field protected field_1_hres:B

.field protected field_2_chHres:B


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getSize()I
    .locals 1

    const/4 v0, 0x6

    return v0
.end method


# virtual methods
.method public fillFields([BI)V
    .locals 1

    add-int/lit8 v0, p2, 0x0

    aget-byte v0, p1, v0

    iput-byte v0, p0, Lorg/apache/poi/hwpf/model/types/HRESIAbstractType;->field_1_hres:B

    add-int/lit8 p2, p2, 0x1

    aget-byte p1, p1, p2

    iput-byte p1, p0, Lorg/apache/poi/hwpf/model/types/HRESIAbstractType;->field_2_chHres:B

    return-void
.end method

.method public getChHres()B
    .locals 0

    iget-byte p0, p0, Lorg/apache/poi/hwpf/model/types/HRESIAbstractType;->field_2_chHres:B

    return p0
.end method

.method public getHres()B
    .locals 0

    iget-byte p0, p0, Lorg/apache/poi/hwpf/model/types/HRESIAbstractType;->field_1_hres:B

    return p0
.end method

.method public serialize([BI)V
    .locals 2

    add-int/lit8 v0, p2, 0x0

    iget-byte v1, p0, Lorg/apache/poi/hwpf/model/types/HRESIAbstractType;->field_1_hres:B

    aput-byte v1, p1, v0

    add-int/lit8 p2, p2, 0x1

    iget-byte p0, p0, Lorg/apache/poi/hwpf/model/types/HRESIAbstractType;->field_2_chHres:B

    aput-byte p0, p1, p2

    return-void
.end method

.method public setChHres(B)V
    .locals 0

    iput-byte p1, p0, Lorg/apache/poi/hwpf/model/types/HRESIAbstractType;->field_2_chHres:B

    return-void
.end method

.method public setHres(B)V
    .locals 0

    iput-byte p1, p0, Lorg/apache/poi/hwpf/model/types/HRESIAbstractType;->field_1_hres:B

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[HRESI]\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "    .hres                 = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/HRESIAbstractType;->getHres()B

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " )\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "    .chHres               = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/HRESIAbstractType;->getChHres()B

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "[/HRESI]\n"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
