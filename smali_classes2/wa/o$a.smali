.class public final Lwa/o$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwa/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lwa/o;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lwa/o;

    invoke-direct {v0}, Lwa/o;-><init>()V

    sput-object v0, Lwa/o$a;->a:Lwa/o;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
