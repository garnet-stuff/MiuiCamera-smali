.class public final synthetic Lu0/w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/IntPredicate;


# instance fields
.field public final synthetic a:Lu0/a1;


# direct methods
.method public synthetic constructor <init>(Lu0/a1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu0/w0;->a:Lu0/a1;

    return-void
.end method


# virtual methods
.method public final test(I)Z
    .locals 0

    iget-object p0, p0, Lu0/w0;->a:Lu0/a1;

    invoke-static {p0, p1}, Lu0/a1;->i(Lu0/a1;I)Z

    move-result p0

    return p0
.end method
