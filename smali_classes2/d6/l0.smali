.class public final synthetic Ld6/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Ld6/p2;


# direct methods
.method public synthetic constructor <init>(Ld6/p2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld6/l0;->a:Ld6/p2;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Ld6/l0;->a:Ld6/p2;

    check-cast p1, Lj7/o1;

    invoke-static {p0, p1}, Ld6/p2;->Rm(Ld6/p2;Lj7/o1;)[Landroid/graphics/RectF;

    move-result-object p0

    return-object p0
.end method
