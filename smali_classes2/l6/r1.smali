.class public final synthetic Ll6/r1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lu0/m;


# direct methods
.method public synthetic constructor <init>(ZLu0/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ll6/r1;->a:Z

    iput-object p2, p0, Ll6/r1;->b:Lu0/m;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-boolean v0, p0, Ll6/r1;->a:Z

    iget-object p0, p0, Ll6/r1;->b:Lu0/m;

    check-cast p1, Ld6/d5;

    invoke-static {v0, p0, p1}, Ll6/t7;->y0(ZLu0/m;Ld6/d5;)V

    return-void
.end method
