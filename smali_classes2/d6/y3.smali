.class public final synthetic Ld6/y3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ld6/b4;

.field public final synthetic b:Lj7/f0;


# direct methods
.method public synthetic constructor <init>(Ld6/b4;Lj7/f0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld6/y3;->a:Ld6/b4;

    iput-object p2, p0, Ld6/y3;->b:Lj7/f0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ld6/y3;->a:Ld6/b4;

    iget-object p0, p0, Ld6/y3;->b:Lj7/f0;

    invoke-static {v0, p0}, Ld6/b4;->Fm(Ld6/b4;Lj7/f0;)V

    return-void
.end method
