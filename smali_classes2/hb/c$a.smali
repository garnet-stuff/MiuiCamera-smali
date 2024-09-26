.class public Lhb/c$a;
.super Lhb/o$a;
.source "SourceFile"

# interfaces
.implements Lhb/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhb/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lhb/o$a;-><init>()V

    return-void
.end method
