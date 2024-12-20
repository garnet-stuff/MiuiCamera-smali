.class public Lcom/faceunity/pta_helper/gif/GifDecoder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private bitmaps:[Landroid/graphics/Bitmap;

.field private delays:[I

.field private frameNum:I

.field private hasUnclosedIterator:Z

.field private height:I

.field private width:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "FUP2AHelper"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/faceunity/pta_helper/gif/GifDecoder;->width:I

    iput v0, p0, Lcom/faceunity/pta_helper/gif/GifDecoder;->height:I

    new-array v1, v0, [Landroid/graphics/Bitmap;

    iput-object v1, p0, Lcom/faceunity/pta_helper/gif/GifDecoder;->bitmaps:[Landroid/graphics/Bitmap;

    new-array v1, v0, [I

    iput-object v1, p0, Lcom/faceunity/pta_helper/gif/GifDecoder;->delays:[I

    iput-boolean v0, p0, Lcom/faceunity/pta_helper/gif/GifDecoder;->hasUnclosedIterator:Z

    return-void
.end method

.method public static synthetic access$000(Lcom/faceunity/pta_helper/gif/GifDecoder;J)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/faceunity/pta_helper/gif/GifDecoder;->nativeBitmapIteratorHasNext(J)Z

    move-result p0

    return p0
.end method

.method public static synthetic access$100(Lcom/faceunity/pta_helper/gif/GifDecoder;JJ)Lcom/faceunity/pta_helper/gif/GifImage;
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/faceunity/pta_helper/gif/GifDecoder;->nativeBitmapIteratornext(JJ)Lcom/faceunity/pta_helper/gif/GifImage;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$200(Lcom/faceunity/pta_helper/gif/GifDecoder;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/faceunity/pta_helper/gif/GifDecoder;->nativeClose(J)V

    return-void
.end method

.method public static synthetic access$302(Lcom/faceunity/pta_helper/gif/GifDecoder;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/faceunity/pta_helper/gif/GifDecoder;->hasUnclosedIterator:Z

    return p1
.end method

.method private native nativeBitmapIteratorHasNext(J)Z
.end method

.method private native nativeBitmapIteratornext(JJ)Lcom/faceunity/pta_helper/gif/GifImage;
.end method

.method private native nativeClose(J)V
.end method

.method private native nativeGetDelay(JI)I
.end method

.method private native nativeGetFrame(JI)Landroid/graphics/Bitmap;
.end method

.method private native nativeGetFrameCount(J)I
.end method

.method private native nativeGetHeight(J)I
.end method

.method private native nativeGetWidth(J)I
.end method

.method private native nativeInit()J
.end method

.method private native nativeLoad(JLjava/lang/String;)Z
.end method

.method private native nativeLoadUsingIterator(JLjava/lang/String;)J
.end method


# virtual methods
.method public delay(I)I
    .locals 1

    iget v0, p0, Lcom/faceunity/pta_helper/gif/GifDecoder;->frameNum:I

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p0, p0, Lcom/faceunity/pta_helper/gif/GifDecoder;->delays:[I

    rem-int/2addr p1, v0

    aget p0, p0, p1

    return p0
.end method

.method public frame(I)Landroid/graphics/Bitmap;
    .locals 1

    iget v0, p0, Lcom/faceunity/pta_helper/gif/GifDecoder;->frameNum:I

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/faceunity/pta_helper/gif/GifDecoder;->bitmaps:[Landroid/graphics/Bitmap;

    rem-int/2addr p1, v0

    aget-object p0, p0, p1

    return-object p0
.end method

.method public frameNum()I
    .locals 0

    iget p0, p0, Lcom/faceunity/pta_helper/gif/GifDecoder;->frameNum:I

    return p0
.end method

.method public height()I
    .locals 0

    iget p0, p0, Lcom/faceunity/pta_helper/gif/GifDecoder;->height:I

    return p0
.end method

.method public load(Ljava/lang/String;)Z
    .locals 4

    invoke-direct {p0}, Lcom/faceunity/pta_helper/gif/GifDecoder;->nativeInit()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p1}, Lcom/faceunity/pta_helper/gif/GifDecoder;->nativeLoad(JLjava/lang/String;)Z

    move-result p1

    const/4 v2, 0x0

    if-nez p1, :cond_0

    invoke-direct {p0, v0, v1}, Lcom/faceunity/pta_helper/gif/GifDecoder;->nativeClose(J)V

    return v2

    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/faceunity/pta_helper/gif/GifDecoder;->nativeGetWidth(J)I

    move-result p1

    iput p1, p0, Lcom/faceunity/pta_helper/gif/GifDecoder;->width:I

    invoke-direct {p0, v0, v1}, Lcom/faceunity/pta_helper/gif/GifDecoder;->nativeGetHeight(J)I

    move-result p1

    iput p1, p0, Lcom/faceunity/pta_helper/gif/GifDecoder;->height:I

    invoke-direct {p0, v0, v1}, Lcom/faceunity/pta_helper/gif/GifDecoder;->nativeGetFrameCount(J)I

    move-result p1

    iput p1, p0, Lcom/faceunity/pta_helper/gif/GifDecoder;->frameNum:I

    new-array v3, p1, [Landroid/graphics/Bitmap;

    iput-object v3, p0, Lcom/faceunity/pta_helper/gif/GifDecoder;->bitmaps:[Landroid/graphics/Bitmap;

    new-array p1, p1, [I

    iput-object p1, p0, Lcom/faceunity/pta_helper/gif/GifDecoder;->delays:[I

    :goto_0
    iget p1, p0, Lcom/faceunity/pta_helper/gif/GifDecoder;->frameNum:I

    if-ge v2, p1, :cond_1

    iget-object p1, p0, Lcom/faceunity/pta_helper/gif/GifDecoder;->bitmaps:[Landroid/graphics/Bitmap;

    invoke-direct {p0, v0, v1, v2}, Lcom/faceunity/pta_helper/gif/GifDecoder;->nativeGetFrame(JI)Landroid/graphics/Bitmap;

    move-result-object v3

    aput-object v3, p1, v2

    iget-object p1, p0, Lcom/faceunity/pta_helper/gif/GifDecoder;->delays:[I

    invoke-direct {p0, v0, v1, v2}, Lcom/faceunity/pta_helper/gif/GifDecoder;->nativeGetDelay(JI)I

    move-result v3

    aput v3, p1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-direct {p0, v0, v1}, Lcom/faceunity/pta_helper/gif/GifDecoder;->nativeClose(J)V

    const/4 p0, 0x1

    return p0
.end method

.method public loadUsingIterator(Ljava/lang/String;)Lcom/faceunity/pta_helper/gif/GifImageIterator;
    .locals 8

    iget-boolean v0, p0, Lcom/faceunity/pta_helper/gif/GifDecoder;->hasUnclosedIterator:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    invoke-direct {p0}, Lcom/faceunity/pta_helper/gif/GifDecoder;->nativeInit()J

    move-result-wide v6

    invoke-direct {p0, v6, v7, p1}, Lcom/faceunity/pta_helper/gif/GifDecoder;->nativeLoadUsingIterator(JLjava/lang/String;)J

    move-result-wide v4

    const-wide/16 v2, 0x0

    cmp-long p1, v2, v4

    if-nez p1, :cond_1

    invoke-direct {p0, v6, v7}, Lcom/faceunity/pta_helper/gif/GifDecoder;->nativeClose(J)V

    return-object v1

    :cond_1
    invoke-direct {p0, v6, v7}, Lcom/faceunity/pta_helper/gif/GifDecoder;->nativeGetWidth(J)I

    move-result p1

    iput p1, p0, Lcom/faceunity/pta_helper/gif/GifDecoder;->width:I

    invoke-direct {p0, v6, v7}, Lcom/faceunity/pta_helper/gif/GifDecoder;->nativeGetHeight(J)I

    move-result p1

    iput p1, p0, Lcom/faceunity/pta_helper/gif/GifDecoder;->height:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/faceunity/pta_helper/gif/GifDecoder;->hasUnclosedIterator:Z

    new-instance p1, Lcom/faceunity/pta_helper/gif/GifDecoder$1;

    move-object v2, p1

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lcom/faceunity/pta_helper/gif/GifDecoder$1;-><init>(Lcom/faceunity/pta_helper/gif/GifDecoder;JJ)V

    return-object p1
.end method

.method public width()I
    .locals 0

    iget p0, p0, Lcom/faceunity/pta_helper/gif/GifDecoder;->width:I

    return p0
.end method
