.class public Lfb/b0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfb/b0$m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfb/b0;->v()[Ljava/lang/Class;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lfb/b0$m<",
        "[",
        "Ljava/lang/Class<",
        "*>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lfb/b0;


# direct methods
.method public constructor <init>(Lfb/b0;)V
    .locals 0

    iput-object p1, p0, Lfb/b0$b;->a:Lfb/b0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lfb/h;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lfb/b0$b;->b(Lfb/h;)[Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public b(Lfb/h;)[Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfb/h;",
            ")[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    iget-object p0, p0, Lfb/b0$b;->a:Lfb/b0;

    iget-object p0, p0, Lfb/b0;->d:Lxa/b;

    invoke-virtual {p0, p1}, Lxa/b;->q0(Lfb/a;)[Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method