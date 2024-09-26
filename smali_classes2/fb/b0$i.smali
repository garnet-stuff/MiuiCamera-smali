.class public Lfb/b0$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfb/b0$m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfb/b0;->s()Lfb/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lfb/b0$m<",
        "Lfb/z;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lfb/b0;


# direct methods
.method public constructor <init>(Lfb/b0;)V
    .locals 0

    iput-object p1, p0, Lfb/b0$i;->a:Lfb/b0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lfb/h;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lfb/b0$i;->b(Lfb/h;)Lfb/z;

    move-result-object p0

    return-object p0
.end method

.method public b(Lfb/h;)Lfb/z;
    .locals 1

    iget-object v0, p0, Lfb/b0$i;->a:Lfb/b0;

    iget-object v0, v0, Lfb/b0;->d:Lxa/b;

    invoke-virtual {v0, p1}, Lxa/b;->I(Lfb/a;)Lfb/z;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lfb/b0$i;->a:Lfb/b0;

    iget-object p0, p0, Lfb/b0;->d:Lxa/b;

    invoke-virtual {p0, p1, v0}, Lxa/b;->J(Lfb/a;Lfb/z;)Lfb/z;

    move-result-object v0

    :cond_0
    return-object v0
.end method
