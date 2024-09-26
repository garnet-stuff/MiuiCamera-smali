.class public Lhe/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String; = "input"

.field public static final d:I

.field public static final e:I = 0x64

.field public static final f:I = 0x0

.field public static final g:I = 0x1

.field public static final h:I = 0x2


# instance fields
.field public final a:Landroid/hardware/input/InputManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "EventInjector"

    invoke-static {v0}, Loe/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhe/a;->b:Ljava/lang/String;

    const/4 v0, 0x5

    sput v0, Lhe/a;->d:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "input"

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/input/InputManager;

    iput-object p1, p0, Lhe/a;->a:Landroid/hardware/input/InputManager;

    return-void
.end method

.method public constructor <init>(Landroid/hardware/input/InputManager;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lhe/a;->a:Landroid/hardware/input/InputManager;

    return-void
.end method

.method public static final g(FFF)F
    .locals 0

    sub-float/2addr p1, p0

    mul-float/2addr p1, p2

    add-float/2addr p1, p0

    return p1
.end method


# virtual methods
.method public a([Ljava/lang/String;)V
    .locals 6

    array-length v0, p1

    const/4 v1, 0x3

    if-lt v0, v1, :cond_8

    const-string v0, "input"

    const/4 v2, 0x0

    aget-object v3, p1, v2

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    const/4 v0, 0x1

    aget-object v3, p1, v0

    :try_start_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    const/4 v5, 0x2

    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v2, "keyevent"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v2, v0

    goto :goto_1

    :sswitch_1
    const-string v2, "swipe"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v2, v1

    goto :goto_1

    :sswitch_2
    const-string v4, "text"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :sswitch_3
    const-string v2, "tap"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v2, v5

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, -0x1

    :goto_1
    if-eqz v2, :cond_6

    const/4 v4, 0x4

    if-eq v2, v0, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v1, :cond_2

    sget-object p0, Lhe/a;->b:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unknown command: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Loe/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    array-length v0, p1

    const/4 v2, 0x6

    if-ne v0, v2, :cond_7

    aget-object v0, p1, v5

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    aget-object v1, p1, v1

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    aget-object v2, p1, v4

    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    const/4 v4, 0x5

    aget-object p1, p1, v4

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    invoke-virtual {p0, v0, v1, v2, p1}, Lhe/a;->o(FFFF)V

    return-void

    :cond_3
    array-length v0, p1

    if-ne v0, v4, :cond_7

    aget-object v0, p1, v5

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    aget-object p1, p1, v1

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    invoke-virtual {p0, v0, p1}, Lhe/a;->q(FF)V

    return-void

    :cond_4
    array-length v0, p1

    if-ne v0, v1, :cond_5

    aget-object p1, p1, v5

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lhe/a;->e(I)V

    return-void

    :cond_5
    array-length v0, p1

    if-ne v0, v4, :cond_7

    aget-object v0, p1, v5

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    aget-object p1, p1, v1

    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-virtual {p0, v0, p1}, Lhe/a;->f(IZ)V

    return-void

    :cond_6
    array-length v0, p1

    if-ne v0, v1, :cond_7

    aget-object p1, p1, v5

    invoke-virtual {p0, p1}, Lhe/a;->r(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    sget-object p1, Lhe/a;->b:Ljava/lang/String;

    const-string v0, "Invalid keycode"

    invoke-static {p1, v0, p0}, Loe/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    sget-object p0, Lhe/a;->b:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid arguments for command: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Loe/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1bfa3 -> :sswitch_3
        0x36452d -> :sswitch_2
        0x68c3f3a -> :sswitch_1
        0x1e33f79b -> :sswitch_0
    .end sparse-switch
.end method

.method public final b(Landroid/view/InputEvent;)V
    .locals 5

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Class;

    const-class v2, Landroid/view/InputEvent;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    new-array v2, v0, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v4

    :try_start_0
    iget-object p1, p0, Lhe/a;->a:Landroid/hardware/input/InputManager;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const-string v0, "injectInputEvent"

    invoke-virtual {p1, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    iget-object p0, p0, Lhe/a;->a:Landroid/hardware/input/InputManager;

    invoke-virtual {p1, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    sget-object p1, Lhe/a;->b:Ljava/lang/String;

    invoke-static {p1, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final c(Landroid/view/KeyEvent;)V
    .locals 3

    sget-object v0, Lhe/a;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "injectKeyEvent: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Loe/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lhe/a;->b(Landroid/view/InputEvent;)V

    return-void
.end method

.method public final d(IIJFFF)V
    .locals 14

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    const/high16 v10, 0x3f800000    # 1.0f

    const/high16 v11, 0x3f800000    # 1.0f

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-wide/from16 v0, p3

    move-wide/from16 v2, p3

    move/from16 v4, p2

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-static/range {v0 .. v13}, Landroid/view/MotionEvent;->obtain(JJIFFFFIFFII)Landroid/view/MotionEvent;

    move-result-object v0

    move v1, p1

    invoke-virtual {v0, p1}, Landroid/view/MotionEvent;->setSource(I)V

    sget-object v1, Lhe/a;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "injectMotionEvent: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Loe/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, p0

    invoke-virtual {p0, v0}, Lhe/a;->b(Landroid/view/InputEvent;)V

    return-void
.end method

.method public e(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lhe/a;->f(IZ)V

    return-void
.end method

.method public f(IZ)V
    .locals 1

    const/16 v0, 0x101

    invoke-virtual {p0, v0, p1, p2}, Lhe/a;->j(IIZ)V

    return-void
.end method

.method public h()V
    .locals 2

    const v0, 0x10004

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lhe/a;->m(IFF)V

    return-void
.end method

.method public i(FF)V
    .locals 1

    const v0, 0x10004

    invoke-virtual {p0, v0, p1, p2}, Lhe/a;->k(IFF)V

    return-void
.end method

.method public final j(IIZ)V
    .locals 18

    move-object/from16 v0, p0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v14

    new-instance v13, Landroid/view/KeyEvent;

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, -0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v1, v13

    move-wide v2, v14

    move-wide v4, v14

    move/from16 v7, p2

    move-wide/from16 v16, v14

    move-object v14, v13

    move/from16 v13, p1

    invoke-direct/range {v1 .. v13}, Landroid/view/KeyEvent;-><init>(JJIIIIIIII)V

    invoke-virtual {v0, v14}, Lhe/a;->c(Landroid/view/KeyEvent;)V

    if-eqz p3, :cond_0

    new-instance v14, Landroid/view/KeyEvent;

    const/4 v6, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, -0x1

    const/4 v11, 0x0

    const/16 v12, 0x80

    move-object v1, v14

    move-wide/from16 v2, v16

    move-wide/from16 v4, v16

    move/from16 v7, p2

    move/from16 v13, p1

    invoke-direct/range {v1 .. v13}, Landroid/view/KeyEvent;-><init>(JJIIIIIIII)V

    invoke-virtual {v0, v14}, Lhe/a;->c(Landroid/view/KeyEvent;)V

    :cond_0
    new-instance v14, Landroid/view/KeyEvent;

    const/4 v6, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, -0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v1, v14

    move-wide/from16 v2, v16

    move-wide/from16 v4, v16

    move/from16 v7, p2

    move/from16 v13, p1

    invoke-direct/range {v1 .. v13}, Landroid/view/KeyEvent;-><init>(JJIIIIIIII)V

    invoke-virtual {v0, v14}, Lhe/a;->c(Landroid/view/KeyEvent;)V

    return-void
.end method

.method public final k(IFF)V
    .locals 8

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    const/4 v2, 0x2

    const/4 v7, 0x0

    move-object v0, p0

    move v1, p1

    move v5, p2

    move v6, p3

    invoke-virtual/range {v0 .. v7}, Lhe/a;->d(IIJFFF)V

    return-void
.end method

.method public final l(IFFFFI)V
    .locals 19

    if-gez p6, :cond_0

    const/16 v0, 0x12c

    goto :goto_0

    :cond_0
    move/from16 v0, p6

    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    const/4 v3, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-wide v4, v9

    move/from16 v6, p2

    move/from16 v7, p3

    invoke-virtual/range {v1 .. v8}, Lhe/a;->d(IIJFFF)V

    int-to-long v1, v0

    add-long/2addr v1, v9

    move-wide v14, v9

    :goto_1
    cmp-long v3, v14, v1

    if-gez v3, :cond_1

    sub-long v3, v14, v9

    long-to-float v3, v3

    int-to-float v4, v0

    div-float/2addr v3, v4

    const/4 v13, 0x2

    move/from16 v4, p2

    move/from16 v5, p4

    invoke-static {v4, v5, v3}, Lhe/a;->g(FFF)F

    move-result v16

    move/from16 v6, p3

    move/from16 v7, p5

    invoke-static {v6, v7, v3}, Lhe/a;->g(FFF)F

    move-result v17

    const/high16 v18, 0x3f800000    # 1.0f

    move-object/from16 v11, p0

    move/from16 v12, p1

    invoke-virtual/range {v11 .. v18}, Lhe/a;->d(IIJFFF)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v14

    goto :goto_1

    :cond_1
    move/from16 v5, p4

    move/from16 v7, p5

    const/4 v13, 0x1

    const/16 v18, 0x0

    move-object/from16 v11, p0

    move/from16 v12, p1

    move/from16 v16, p4

    move/from16 v17, p5

    invoke-virtual/range {v11 .. v18}, Lhe/a;->d(IIJFFF)V

    return-void
.end method

.method public final m(IFF)V
    .locals 10

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    const/4 v2, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    move-object v0, p0

    move v1, p1

    move-wide v3, v8

    move v5, p2

    move v6, p3

    invoke-virtual/range {v0 .. v7}, Lhe/a;->d(IIJFFF)V

    const/4 v2, 0x1

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Lhe/a;->d(IIJFFF)V

    return-void
.end method

.method public final n(ILjava/lang/String;)V
    .locals 5

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0, p2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const/4 p2, 0x0

    move v1, p2

    move v2, v1

    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result v3

    if-ge v1, v3, :cond_3

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v2

    const/16 v3, 0x73

    if-ne v2, v3, :cond_0

    const/16 v2, 0x20

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->setCharAt(IC)V

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->deleteCharAt(I)Ljava/lang/StringBuffer;

    :cond_0
    move v2, p2

    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v3

    const/16 v4, 0x25

    if-ne v3, v4, :cond_2

    const/4 v2, 0x1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    const/4 v1, -0x1

    invoke-static {v1}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/KeyCharacterMap;->getEvents([C)[Landroid/view/KeyEvent;

    move-result-object v0

    :goto_1
    array-length v1, v0

    if-ge p2, v1, :cond_4

    aget-object v1, v0, p2

    invoke-virtual {v1, p1}, Landroid/view/KeyEvent;->setSource(I)V

    invoke-virtual {p0, v1}, Lhe/a;->c(Landroid/view/KeyEvent;)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_4
    return-void
.end method

.method public o(FFFF)V
    .locals 6

    const/4 v5, -0x1

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Lhe/a;->p(FFFFI)V

    return-void
.end method

.method public p(FFFFI)V
    .locals 7

    const v1, 0x100008

    move-object v0, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-virtual/range {v0 .. v6}, Lhe/a;->l(IFFFFI)V

    return-void
.end method

.method public q(FF)V
    .locals 1

    const v0, 0x100008

    invoke-virtual {p0, v0, p1, p2}, Lhe/a;->m(IFF)V

    return-void
.end method

.method public r(Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x101

    invoke-virtual {p0, v0, p1}, Lhe/a;->n(ILjava/lang/String;)V

    return-void
.end method
