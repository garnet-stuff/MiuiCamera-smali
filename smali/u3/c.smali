.class public final synthetic Lu3/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh5/v2$c;


# instance fields
.field public final synthetic a:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lu3/c;->a:Z

    return-void
.end method


# virtual methods
.method public final updateResource(I)Lh5/r4;
    .locals 0

    iget-boolean p0, p0, Lu3/c;->a:Z

    invoke-static {p0, p1}, Lu3/f;->C(ZI)Lh5/r4;

    move-result-object p0

    return-object p0
.end method
