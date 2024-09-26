.class public final synthetic Ll6/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ll6/t7;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ll6/t7;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll6/a0;->a:Ll6/t7;

    iput-object p2, p0, Ll6/a0;->b:Ljava/lang/String;

    iput p3, p0, Ll6/a0;->c:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Ll6/a0;->a:Ll6/t7;

    iget-object v1, p0, Ll6/a0;->b:Ljava/lang/String;

    iget p0, p0, Ll6/a0;->c:I

    check-cast p1, Ld6/d5;

    invoke-static {v0, v1, p0, p1}, Ll6/t7;->Ga(Ll6/t7;Ljava/lang/String;ILd6/d5;)V

    return-void
.end method
