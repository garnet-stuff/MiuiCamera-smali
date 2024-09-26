.class public final synthetic Lb8/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/graphics/Bitmap;

.field public final synthetic b:[Landroid/graphics/Bitmap;


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/Bitmap;[Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb8/a;->a:Landroid/graphics/Bitmap;

    iput-object p2, p0, Lb8/a;->b:[Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lb8/a;->a:Landroid/graphics/Bitmap;

    iget-object p0, p0, Lb8/a;->b:[Landroid/graphics/Bitmap;

    invoke-static {v0, p0}, Lb8/b;->a(Landroid/graphics/Bitmap;[Landroid/graphics/Bitmap;)V

    return-void
.end method
