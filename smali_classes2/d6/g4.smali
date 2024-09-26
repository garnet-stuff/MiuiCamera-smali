.class public final synthetic Ld6/g4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/camera/module/FilmDreamModule;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/module/FilmDreamModule;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld6/g4;->a:Lcom/android/camera/module/FilmDreamModule;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Ld6/g4;->a:Lcom/android/camera/module/FilmDreamModule;

    invoke-static {p0}, Lcom/android/camera/module/FilmDreamModule;->Jm(Lcom/android/camera/module/FilmDreamModule;)V

    return-void
.end method
