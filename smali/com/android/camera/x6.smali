.class public Lcom/android/camera/x6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "XmpTool"

.field public static final b:Ljava/lang/String; = "madrid_image"

.field public static final c:Ljava/lang/String; = "type"

.field public static final d:Ljava/lang/String; = "offset"

.field public static final e:Ljava/lang/String; = "length"

.field public static final f:Ljava/lang/String; = "width"

.field public static final g:Ljava/lang/String; = "height"

.field public static final h:Ljava/lang/String; = "paddingx"

.field public static final i:Ljava/lang/String; = "paddingy"

.field public static final j:Ljava/lang/String; = "location_enabled"

.field public static final k:Ljava/lang/String; = "time_enabled"


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/Class;Lac/g;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/camera/x6;->d(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/Class;Lac/g;)V

    return-void
.end method

.method public static b(Lorg/xmlpull/v1/XmlSerializer;ILandroid/graphics/Rect;ZZ)V
    .locals 4

    const-string v0, "madrid_image"

    const/4 v1, 0x0

    :try_start_0
    invoke-interface {p0, v1, v0}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string/jumbo v2, "type"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, v1, v2, p1}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string p1, "offset"

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p0, v1, p1, v3}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string p1, "length"

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p0, v1, p1, v3}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string p1, "paddingx"

    iget v3, p2, Landroid/graphics/Rect;->left:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p0, v1, p1, v3}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string p1, "paddingy"

    iget v3, p2, Landroid/graphics/Rect;->top:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p0, v1, p1, v3}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string/jumbo p1, "width"

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p0, v1, p1, v3}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string p1, "height"

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, v1, p1, p2}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string p1, "location_enabled"

    const/4 p2, 0x1

    if-eqz p3, :cond_0

    move p3, p2

    goto :goto_0

    :cond_0
    move p3, v2

    :goto_0
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p0, v1, p1, p3}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string/jumbo p1, "time_enabled"

    if-eqz p4, :cond_1

    move v2, p2

    :cond_1
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, v1, p1, p2}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-interface {p0, v1, v0}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public static c(Lorg/xmlpull/v1/XmlSerializer;Lc/i;J)V
    .locals 3

    new-instance v0, Lzb/a;

    invoke-direct {v0}, Lzb/a;-><init>()V

    invoke-virtual {v0, p1}, Lzb/a;->a(Lc/i;)Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-class v0, Lac/e;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lac/e;

    if-eqz v0, :cond_1

    iget v1, v0, Lac/e;->a:I

    int-to-long v1, v1

    add-long/2addr v1, p2

    long-to-int v1, v1

    iput v1, v0, Lac/e;->a:I

    :cond_1
    const-class v0, Lac/b;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lac/b;

    if-eqz v0, :cond_2

    iget v1, v0, Lac/b;->a:I

    int-to-long v1, v1

    add-long/2addr v1, p2

    long-to-int v1, v1

    iput v1, v0, Lac/b;->a:I

    :cond_2
    const-class v0, Lac/f;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lac/f;

    if-eqz v0, :cond_3

    iget v1, v0, Lac/b;->a:I

    int-to-long v1, v1

    add-long/2addr v1, p2

    long-to-int p2, v1

    iput p2, v0, Lac/b;->a:I

    :cond_3
    new-instance p2, Lcom/android/camera/w6;

    invoke-direct {p2, p0}, Lcom/android/camera/w6;-><init>(Lorg/xmlpull/v1/XmlSerializer;)V

    invoke-interface {p1, p2}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public static synthetic d(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/Class;Lac/g;)V
    .locals 0

    instance-of p1, p2, Lac/b;

    if-nez p1, :cond_0

    instance-of p1, p2, Lac/e;

    if-nez p1, :cond_0

    instance-of p1, p2, Lac/c;

    if-eqz p1, :cond_1

    :cond_0
    :try_start_0
    invoke-virtual {p2, p0}, Lac/g;->b(Lorg/xmlpull/v1/XmlSerializer;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "XmpTool"

    const-string p2, "copyWaterXmp error"

    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_0
    return-void
.end method
