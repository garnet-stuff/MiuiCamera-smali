.class public final synthetic Lfk/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lfk/n;

.field public final synthetic b:Landroid/opengl/EGLContext;

.field public final synthetic c:[I


# direct methods
.method public synthetic constructor <init>(Lfk/n;Landroid/opengl/EGLContext;[I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfk/m;->a:Lfk/n;

    iput-object p2, p0, Lfk/m;->b:Landroid/opengl/EGLContext;

    iput-object p3, p0, Lfk/m;->c:[I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lfk/m;->a:Lfk/n;

    iget-object v1, p0, Lfk/m;->b:Landroid/opengl/EGLContext;

    iget-object p0, p0, Lfk/m;->c:[I

    invoke-static {v0, v1, p0}, Lfk/n;->b(Lfk/n;Landroid/opengl/EGLContext;[I)V

    return-void
.end method
