.class public final synthetic Lc3/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lc3/s;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroid/graphics/Bitmap;


# direct methods
.method public synthetic constructor <init>(Lc3/s;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc3/h;->a:Lc3/s;

    iput-object p2, p0, Lc3/h;->b:Ljava/lang/String;

    iput-object p3, p0, Lc3/h;->c:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lc3/h;->a:Lc3/s;

    iget-object v1, p0, Lc3/h;->b:Ljava/lang/String;

    iget-object p0, p0, Lc3/h;->c:Landroid/graphics/Bitmap;

    invoke-static {v0, v1, p0}, Lc3/s;->us(Lc3/s;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-void
.end method
