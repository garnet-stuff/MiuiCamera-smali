.class public Ld/n$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/n;->e(Ljava/lang/String;Ljava/lang/String;I)Lg/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ld/p;

.field public final synthetic c:Ld/n;


# direct methods
.method public constructor <init>(Ld/n;Ljava/lang/Object;Ld/p;)V
    .locals 0

    iput-object p1, p0, Ld/n$b;->c:Ld/n;

    iput-object p2, p0, Ld/n$b;->a:Ljava/lang/Object;

    iput-object p3, p0, Ld/n$b;->b:Ld/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getLanguage()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getOptions()Lf/e;
    .locals 0

    iget-object p0, p0, Ld/n$b;->b:Ld/p;

    invoke-virtual {p0}, Ld/p;->y()Lf/e;

    move-result-object p0

    return-object p0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Ld/n$b;->a:Ljava/lang/Object;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ld/n$b;->a:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
