.class public Lcom/xiaomi/mimoji/gif/GifEditLayout$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/InputFilter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/mimoji/gif/GifEditLayout;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final a:Ljava/util/regex/Pattern;

.field public final synthetic b:Lcom/xiaomi/mimoji/gif/GifEditLayout;


# direct methods
.method public constructor <init>(Lcom/xiaomi/mimoji/gif/GifEditLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/mimoji/gif/GifEditLayout$b;->b:Lcom/xiaomi/mimoji/gif/GifEditLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "[^a-zA-Z0-9\\u4E00-\\u9FA5_,.?!:;\u2026~\\-\"/@*+\'()<>{}[/]\\[\\]=%&$|\u2640\u2642#\u00a5\u00a3\u00a2\u20ac^` \uff0c\u3002\uff1f\uff01\uff1a\uff1b\uff5e\u201c\u201d\u3001\uff08\uff09\u2014\u2018\u2019\uff20\u00b7\uff06\uff0a\uff03\u300a\u300b\uffe5\u3008\u3009\uff04\uff3b\uff3d\uffe1\uff5b\uff5d\uffe0\u3010\u3011\uff05\u3016\u3017\uff0f\u3014\u3015\uff3c\u300e\u300f\uff3e\u300c\u300d\uff5c\ufe41\ufe42\uff40\uff0e\n]"

    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/mimoji/gif/GifEditLayout$b;->a:Ljava/util/regex/Pattern;

    return-void
.end method


# virtual methods
.method public filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/mimoji/gif/GifEditLayout$b;->a:Ljava/util/regex/Pattern;

    invoke-virtual {p0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "MIMOJI_GifEditLayout"

    const-string p2, "filter: Illegal input"

    invoke-static {p1, p2, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p0, ""

    return-object p0
.end method
