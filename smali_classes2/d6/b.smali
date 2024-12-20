.class public final synthetic Ld6/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ld6/k;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Ld6/k;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld6/b;->a:Ld6/k;

    iput-boolean p2, p0, Ld6/b;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ld6/b;->a:Ld6/k;

    iget-boolean p0, p0, Ld6/b;->b:Z

    invoke-static {v0, p0}, Ld6/k;->Dm(Ld6/k;Z)V

    return-void
.end method
