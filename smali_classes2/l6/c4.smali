.class public final synthetic Ll6/c4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lu0/a0;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lu0/a0;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll6/c4;->a:Lu0/a0;

    iput-object p2, p0, Ll6/c4;->b:Ljava/lang/String;

    iput-object p3, p0, Ll6/c4;->c:Ljava/lang/String;

    iput p4, p0, Ll6/c4;->d:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Ll6/c4;->a:Lu0/a0;

    iget-object v1, p0, Ll6/c4;->b:Ljava/lang/String;

    iget-object v2, p0, Ll6/c4;->c:Ljava/lang/String;

    iget p0, p0, Ll6/c4;->d:I

    check-cast p1, Ld6/d5;

    invoke-static {v0, v1, v2, p0, p1}, Ll6/t7;->qg(Lu0/a0;Ljava/lang/String;Ljava/lang/String;ILd6/d5;)V

    return-void
.end method
