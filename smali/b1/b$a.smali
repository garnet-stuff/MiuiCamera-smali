.class public final Lb1/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb1/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb1/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lb1/b;


# direct methods
.method public constructor <init>(Lb1/b;)V
    .locals 0

    iput-object p1, p0, Lb1/b$a;->a:Lb1/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
