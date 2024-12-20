.class public Lorg/apache/poi/hslf/model/textproperties/AlignmentTextProp;
.super Lorg/apache/poi/hslf/model/textproperties/TextProp;
.source "SourceFile"


# static fields
.field public static final CENTER:I = 0x1

.field public static final JUSTIFY:I = 0x3

.field public static final JUSTIFYLOW:I = 0x6

.field public static final LEFT:I = 0x0

.field public static final RIGHT:I = 0x2

.field public static final THAIDISTRIBUTED:I = 0x5


# direct methods
.method public constructor <init>()V
    .locals 3

    const/16 v0, 0x800

    const-string v1, "alignment"

    const/4 v2, 0x2

    invoke-direct {p0, v2, v0, v1}, Lorg/apache/poi/hslf/model/textproperties/TextProp;-><init>(IILjava/lang/String;)V

    return-void
.end method
