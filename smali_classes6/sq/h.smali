.class public Lsq/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "(?:\\d+\\$)?"
    .annotation build Lsq/d;
        value = "RegExp"
    .end annotation
.end field

.field public static final b:Ljava/lang/String; = "(?:[-#+ 0,(<]*)?"
    .annotation build Lsq/d;
        value = "RegExp"
    .end annotation
.end field

.field public static final c:Ljava/lang/String; = "(?:\\d+)?"
    .annotation build Lsq/d;
        value = "RegExp"
    .end annotation
.end field

.field public static final d:Ljava/lang/String; = "(?:\\.\\d+)?"
    .annotation build Lsq/d;
        value = "RegExp"
    .end annotation
.end field

.field public static final e:Ljava/lang/String; = "(?:[tT])?(?:[a-zA-Z%])"
    .annotation build Lsq/d;
        value = "RegExp"
    .end annotation
.end field

.field public static final f:Ljava/lang/String; = "[^%]|%%"
    .annotation build Lsq/d;
        value = "RegExp"
    .end annotation
.end field

.field public static final g:Ljava/lang/String; = "(?:[^%]|%%|(?:%(?:\\d+\\$)?(?:[-#+ 0,(<]*)?(?:\\d+)?(?:\\.\\d+)?(?:[tT])?(?:[a-zA-Z%])))*"
    .annotation build Lsq/d;
        value = "RegExp"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
