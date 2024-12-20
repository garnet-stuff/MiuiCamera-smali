.class public Lorg/apache/poi/hslf/record/SlideAtom$SSlideLayoutAtom;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/poi/hslf/record/SlideAtom;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SSlideLayoutAtom"
.end annotation


# static fields
.field public static final BIG_OBJECT:I = 0xf

.field public static final BLANK_SLIDE:I = 0x10

.field public static final FOUR_OBJECTS:I = 0xe

.field public static final HANDOUT:I = 0x6

.field public static final MASTER_NOTES:I = 0x4

.field public static final MASTER_SLIDE:I = 0x3

.field public static final NOTES_TITLE_BODY:I = 0x5

.field public static final TITLE_2_COLUMN_BODY:I = 0x8

.field public static final TITLE_2_COLUNM_LEFT_2_ROW_BODY:I = 0xb

.field public static final TITLE_2_COLUNM_RIGHT_2_ROW_BODY:I = 0xa

.field public static final TITLE_2_ROW_BODY:I = 0x9

.field public static final TITLE_2_ROW_BOTTOM_2_COLUMN_BODY:I = 0xc

.field public static final TITLE_2_ROW_TOP_2_COLUMN_BODY:I = 0xd

.field public static final TITLE_BODY_SLIDE:I = 0x1

.field public static final TITLE_MASTER_SLIDE:I = 0x2

.field public static final TITLE_ONLY:I = 0x7

.field public static final TITLE_SLIDE:I = 0x0

.field public static final VERTICAL_TITLE_2_ROW_BODY_LEFT:I = 0x11

.field public static final VERTICAL_TITLE_BODY_LEFT:I = 0x11


# instance fields
.field private geometry:I

.field private placeholderIDs:[B

.field final synthetic this$0:Lorg/apache/poi/hslf/record/SlideAtom;


# direct methods
.method public constructor <init>(Lorg/apache/poi/hslf/record/SlideAtom;[B)V
    .locals 2

    iput-object p1, p0, Lorg/apache/poi/hslf/record/SlideAtom$SSlideLayoutAtom;->this$0:Lorg/apache/poi/hslf/record/SlideAtom;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length p1, p2

    const/16 v0, 0xc

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    invoke-static {p2, p1}, Lorg/apache/poi/util/LittleEndian;->getInt([BI)I

    move-result v0

    iput v0, p0, Lorg/apache/poi/hslf/record/SlideAtom$SSlideLayoutAtom;->geometry:I

    const/16 v0, 0x8

    new-array v1, v0, [B

    iput-object v1, p0, Lorg/apache/poi/hslf/record/SlideAtom$SSlideLayoutAtom;->placeholderIDs:[B

    const/4 p0, 0x4

    invoke-static {p2, p0, v1, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "SSlideLayoutAtom created with byte array not 12 bytes long - was "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p2, p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " bytes in size"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public getGeometryType()I
    .locals 0

    iget p0, p0, Lorg/apache/poi/hslf/record/SlideAtom$SSlideLayoutAtom;->geometry:I

    return p0
.end method

.method public setGeometryType(I)V
    .locals 0

    iput p1, p0, Lorg/apache/poi/hslf/record/SlideAtom$SSlideLayoutAtom;->geometry:I

    return-void
.end method

.method public writeOut(Ljava/io/OutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lorg/apache/poi/hslf/record/SlideAtom$SSlideLayoutAtom;->geometry:I

    invoke-static {v0, p1}, Lorg/apache/poi/hslf/record/Record;->writeLittleEndian(ILjava/io/OutputStream;)V

    iget-object p0, p0, Lorg/apache/poi/hslf/record/SlideAtom$SSlideLayoutAtom;->placeholderIDs:[B

    invoke-virtual {p1, p0}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method
