.class public Lg1/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg1/b$a;
    }
.end annotation


# instance fields
.field public a:Lg1/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lg1/b$a;

    invoke-direct {v0, p0}, Lg1/b$a;-><init>(Lg1/b;)V

    iput-object v0, p0, Lg1/b;->a:Lg1/a;

    return-void
.end method


# virtual methods
.method public a()Lg1/a;
    .locals 0

    iget-object p0, p0, Lg1/b;->a:Lg1/a;

    return-object p0
.end method
