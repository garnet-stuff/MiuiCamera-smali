.class public Lorg/apache/poi/ddf/EscherTertiaryOptRecord;
.super Lorg/apache/poi/ddf/AbstractEscherOptRecord;
.source "SourceFile"


# static fields
.field public static final RECORD_ID:S = -0xedes


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/apache/poi/ddf/AbstractEscherOptRecord;-><init>()V

    return-void
.end method


# virtual methods
.method public getRecordName()Ljava/lang/String;
    .locals 0

    const-string p0, "TertiaryOpt"

    return-object p0
.end method
