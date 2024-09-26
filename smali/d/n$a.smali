.class public Ld/n$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/n;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lg/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld/p;

.field public final synthetic b:Ld/n;


# direct methods
.method public constructor <init>(Ld/n;Ld/p;)V
    .locals 0

    iput-object p1, p0, Ld/n$a;->b:Ld/n;

    iput-object p2, p0, Ld/n$a;->a:Ld/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getLanguage()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Ld/n$a;->a:Ld/p;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ld/p;->A(I)Ld/p;

    move-result-object p0

    invoke-virtual {p0}, Ld/p;->E()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getOptions()Lf/e;
    .locals 0

    iget-object p0, p0, Ld/n$a;->a:Ld/p;

    invoke-virtual {p0}, Ld/p;->y()Lf/e;

    move-result-object p0

    return-object p0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Ld/n$a;->a:Ld/p;

    invoke-virtual {p0}, Ld/p;->E()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ld/n$a;->a:Ld/p;

    invoke-virtual {p0}, Ld/p;->E()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
