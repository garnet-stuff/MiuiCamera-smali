.class public final synthetic Ls6/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/AudioParaManger$EventListener;


# instance fields
.field public final synthetic a:Ls6/b;


# direct methods
.method public synthetic constructor <init>(Ls6/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls6/a;->a:Ls6/b;

    return-void
.end method


# virtual methods
.method public final onMicBlocking(II)V
    .locals 0

    iget-object p0, p0, Ls6/a;->a:Ls6/b;

    invoke-static {p0, p1, p2}, Ls6/b;->a(Ls6/b;II)V

    return-void
.end method
