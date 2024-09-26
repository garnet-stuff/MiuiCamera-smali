.class public Ld/m$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/m$a;->e(Ld/p;Ljava/lang/String;Ljava/lang/String;)Lg/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ld/p;

.field public final synthetic e:Ld/m$a;


# direct methods
.method public constructor <init>(Ld/m$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ld/p;)V
    .locals 0

    iput-object p1, p0, Ld/m$a$a;->e:Ld/m$a;

    iput-object p2, p0, Ld/m$a$a;->a:Ljava/lang/String;

    iput-object p3, p0, Ld/m$a$a;->b:Ljava/lang/String;

    iput-object p4, p0, Ld/m$a$a;->c:Ljava/lang/Object;

    iput-object p5, p0, Ld/m$a$a;->d:Ld/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getLanguage()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getNamespace()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ld/m$a$a;->a:Ljava/lang/String;

    return-object p0
.end method

.method public getOptions()Lf/e;
    .locals 0

    iget-object p0, p0, Ld/m$a$a;->d:Ld/p;

    invoke-virtual {p0}, Ld/p;->y()Lf/e;

    move-result-object p0

    return-object p0
.end method

.method public getPath()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ld/m$a$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Ld/m$a$a;->c:Ljava/lang/Object;

    return-object p0
.end method
