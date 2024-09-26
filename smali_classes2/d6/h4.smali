.class public final synthetic Ld6/h4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Landroid/net/Uri;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld6/h4;->a:Ljava/lang/String;

    iput-object p2, p0, Ld6/h4;->b:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ld6/h4;->a:Ljava/lang/String;

    iget-object p0, p0, Ld6/h4;->b:Landroid/net/Uri;

    invoke-static {v0, p0}, Lcom/android/camera/module/FilmDreamModule;->Im(Ljava/lang/String;Landroid/net/Uri;)V

    return-void
.end method
