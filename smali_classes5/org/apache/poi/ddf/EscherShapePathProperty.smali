.class public Lorg/apache/poi/ddf/EscherShapePathProperty;
.super Lorg/apache/poi/ddf/EscherSimpleProperty;
.source "SourceFile"


# static fields
.field public static final CLOSED_CURVES:I = 0x3

.field public static final CLOSED_POLYGON:I = 0x1

.field public static final COMPLEX:I = 0x4

.field public static final CURVES:I = 0x2

.field public static final LINE_OF_STRAIGHT_SEGMENTS:I


# direct methods
.method public constructor <init>(SI)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v0, p2}, Lorg/apache/poi/ddf/EscherSimpleProperty;-><init>(SZZI)V

    return-void
.end method
