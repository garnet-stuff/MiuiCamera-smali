.class public final synthetic Ll6/m6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll6/m6;->a:Ljava/lang/String;

    iput p2, p0, Ll6/m6;->b:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ll6/m6;->a:Ljava/lang/String;

    iget p0, p0, Ll6/m6;->b:I

    check-cast p1, Ld6/d5;

    invoke-static {v0, p0, p1}, Ll6/t7;->w7(Ljava/lang/String;ILd6/d5;)V

    return-void
.end method
