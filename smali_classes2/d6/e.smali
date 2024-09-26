.class public final synthetic Ld6/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ld6/k;


# direct methods
.method public synthetic constructor <init>(Ld6/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld6/e;->a:Ld6/k;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Ld6/e;->a:Ld6/k;

    invoke-static {p0}, Ld6/k;->Km(Ld6/k;)V

    return-void
.end method
