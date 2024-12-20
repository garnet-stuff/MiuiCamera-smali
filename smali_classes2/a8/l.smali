.class public final synthetic La8/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Landroid/net/Uri;

.field public final synthetic b:[B


# direct methods
.method public synthetic constructor <init>(Landroid/net/Uri;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La8/l;->a:Landroid/net/Uri;

    iput-object p2, p0, La8/l;->b:[B

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, La8/l;->a:Landroid/net/Uri;

    iget-object p0, p0, La8/l;->b:[B

    check-cast p1, Lcom/android/camera/v5;

    invoke-static {v0, p0, p1}, La8/n;->t(Landroid/net/Uri;[BLcom/android/camera/v5;)V

    return-void
.end method
