.class public final Lr5/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "VideoPrompterTextUtil"

.field public static final b:Ljava/lang/String; = "video-prompter-temp.txt"

.field public static final c:Ljava/lang/String; = "utf-8"

.field public static final d:Ljava/lang/String; = "unicode"

.field public static final e:Ljava/lang/String; = "utf-16be"

.field public static final f:Ljava/lang/String; = "utf-16le"

.field public static final g:Ljava/lang/String; = "gb18030"


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 2

    const/16 v0, 0x1770

    invoke-virtual {p0, v0}, Ljava/io/InputStream;->mark(I)V

    new-array v0, v0, [B

    :try_start_0
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    invoke-virtual {p0}, Ljava/io/InputStream;->reset()V

    invoke-static {v0}, Lr5/b0;->d([B)I

    move-result p0

    invoke-static {v0}, Lr5/b0;->c([B)I

    move-result v0

    const/16 v1, 0x32

    if-le v0, p0, :cond_0

    if-lt v0, v1, :cond_0

    const-string p0, "gb18030"

    return-object p0

    :cond_0
    if-le p0, v0, :cond_1

    if-lt p0, v1, :cond_1

    const-string/jumbo p0, "utf-8"
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 6

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Ljava/io/InputStream;->mark(I)V

    const/4 v0, 0x3

    new-array v0, v0, [B

    :try_start_0
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    invoke-virtual {p0}, Ljava/io/InputStream;->reset()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    const/4 v1, 0x0

    aget-byte v1, v0, v1

    const/16 v2, -0x11

    const/4 v3, 0x1

    if-ne v1, v2, :cond_0

    aget-byte v2, v0, v3

    const/16 v4, -0x45

    if-ne v2, v4, :cond_0

    const/4 v2, 0x2

    aget-byte v2, v0, v2

    const/16 v4, -0x41

    if-ne v2, v4, :cond_0

    const-string/jumbo p0, "utf-8"

    return-object p0

    :cond_0
    const/4 v2, -0x2

    const/4 v4, -0x1

    if-ne v1, v4, :cond_1

    aget-byte v5, v0, v3

    if-ne v5, v2, :cond_1

    const-string/jumbo p0, "unicode"

    return-object p0

    :cond_1
    if-ne v1, v2, :cond_2

    aget-byte v2, v0, v3

    if-ne v2, v4, :cond_2

    const-string/jumbo p0, "utf-16be"

    return-object p0

    :cond_2
    if-ne v1, v4, :cond_3

    aget-byte v0, v0, v3

    if-ne v0, v4, :cond_3

    const-string/jumbo p0, "utf-16le"

    return-object p0

    :cond_3
    invoke-static {p0}, Lr5/b0;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c([B)I
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lr5/b0;->e()[[I

    move-result-object v1

    invoke-static {}, Lr5/b0;->f()[[I

    move-result-object v2

    array-length v3, v0

    const/4 v4, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x1

    const/4 v10, 0x1

    const/4 v11, 0x1

    :goto_0
    add-int/lit8 v12, v3, -0x1

    if-ge v4, v12, :cond_6

    aget-byte v12, v0, v4

    if-ltz v12, :cond_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 v11, v11, 0x1

    const/16 v15, -0x5f

    const/4 v5, -0x2

    if-gt v15, v12, :cond_1

    const/16 v13, -0x9

    if-gt v12, v13, :cond_1

    add-int/lit8 v13, v4, 0x1

    aget-byte v13, v0, v13

    if-gt v15, v13, :cond_1

    if-gt v13, v5, :cond_1

    add-int/lit8 v10, v10, 0x1

    const-wide/16 v14, 0x1f4

    add-long/2addr v8, v14

    add-int/lit16 v12, v12, 0x100

    add-int/lit16 v12, v12, -0xa1

    add-int/lit16 v13, v13, 0x100

    add-int/lit16 v13, v13, -0xa1

    invoke-static {v1, v12, v13}, Lr5/b0;->l([[III)I

    move-result v5

    :goto_1
    int-to-long v12, v5

    add-long/2addr v6, v12

    goto :goto_2

    :cond_1
    const/16 v13, -0x7f

    if-gt v13, v12, :cond_4

    if-gt v12, v5, :cond_4

    add-int/lit8 v14, v4, 0x1

    aget-byte v14, v0, v14

    const/16 v15, -0x80

    if-gt v15, v14, :cond_2

    if-le v14, v5, :cond_3

    :cond_2
    const/16 v15, 0x40

    if-gt v15, v14, :cond_4

    const/16 v15, 0x7e

    if-gt v14, v15, :cond_4

    :cond_3
    add-int/lit8 v10, v10, 0x1

    const-wide/16 v12, 0x1f4

    add-long/2addr v8, v12

    invoke-static {v2, v0, v4}, Lr5/b0;->m([[I[BI)I

    move-result v5

    goto :goto_1

    :cond_4
    if-gt v13, v12, :cond_5

    if-gt v12, v5, :cond_5

    add-int/lit8 v12, v4, 0x3

    if-ge v12, v3, :cond_5

    add-int/lit8 v14, v4, 0x1

    aget-byte v14, v0, v14

    const/16 v15, 0x30

    if-gt v15, v14, :cond_5

    const/16 v15, 0x39

    if-gt v14, v15, :cond_5

    add-int/lit8 v14, v4, 0x2

    aget-byte v14, v0, v14

    if-gt v13, v14, :cond_5

    if-gt v14, v5, :cond_5

    aget-byte v5, v0, v12

    const/16 v12, 0x30

    if-gt v12, v5, :cond_5

    if-gt v5, v15, :cond_5

    add-int/lit8 v10, v10, 0x1

    :cond_5
    :goto_2
    add-int/lit8 v4, v4, 0x2

    goto :goto_0

    :cond_6
    int-to-float v0, v10

    int-to-float v1, v11

    div-float/2addr v0, v1

    const/high16 v1, 0x42480000    # 50.0f

    mul-float/2addr v0, v1

    long-to-float v2, v6

    long-to-float v3, v8

    div-float/2addr v2, v3

    mul-float/2addr v2, v1

    add-float/2addr v0, v2

    float-to-int v0, v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    return v0
.end method

.method public static d([B)I
    .locals 10

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    move v4, v3

    :goto_0
    if-ge v2, v0, :cond_3

    aget-byte v5, p0, v2

    and-int/lit8 v6, v5, 0x7f

    if-ne v6, v5, :cond_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_0
    const/16 v6, -0x40

    const/16 v7, -0x41

    const/16 v8, -0x80

    if-gt v6, v5, :cond_1

    const/16 v6, -0x21

    if-gt v5, v6, :cond_1

    add-int/lit8 v6, v2, 0x1

    if-ge v6, v0, :cond_1

    aget-byte v9, p0, v6

    if-gt v8, v9, :cond_1

    if-gt v9, v7, :cond_1

    add-int/lit8 v4, v4, 0x2

    move v2, v6

    goto :goto_1

    :cond_1
    const/16 v6, -0x20

    if-gt v6, v5, :cond_2

    const/16 v6, -0x11

    if-gt v5, v6, :cond_2

    add-int/lit8 v5, v2, 0x2

    if-ge v5, v0, :cond_2

    add-int/lit8 v6, v2, 0x1

    aget-byte v6, p0, v6

    if-gt v8, v6, :cond_2

    if-gt v6, v7, :cond_2

    aget-byte v6, p0, v5

    if-gt v8, v6, :cond_2

    if-gt v6, v7, :cond_2

    add-int/lit8 v4, v4, 0x3

    move v2, v5

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    if-ne v3, v0, :cond_4

    return v1

    :cond_4
    int-to-float p0, v4

    sub-int/2addr v0, v3

    int-to-float v0, v0

    div-float/2addr p0, v0

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float/2addr p0, v0

    float-to-int p0, p0

    const/16 v0, 0x62

    if-gt p0, v0, :cond_6

    const/16 v0, 0x5f

    if-le p0, v0, :cond_5

    const/16 v0, 0x1e

    if-le v4, v0, :cond_5

    goto :goto_2

    :cond_5
    return v1

    :cond_6
    :goto_2
    return p0
.end method

.method public static e()[[I
    .locals 65

    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[I

    const/16 v1, 0x14

    aget-object v2, v0, v1

    const/16 v3, 0x23

    const/16 v4, 0x257

    aput v4, v2, v3

    const/16 v3, 0x31

    aget-object v3, v0, v3

    const/16 v4, 0x256

    const/16 v5, 0x1a

    aput v4, v3, v5

    const/16 v4, 0x29

    aget-object v4, v0, v4

    const/16 v6, 0x255

    const/16 v7, 0x26

    aput v6, v4, v7

    const/16 v6, 0x11

    aget-object v6, v0, v6

    const/16 v8, 0x254

    aput v8, v6, v5

    const/16 v8, 0x20

    aget-object v8, v0, v8

    const/16 v9, 0x253

    const/16 v10, 0x2a

    aput v9, v8, v10

    const/16 v9, 0x27

    aget-object v9, v0, v9

    const/16 v11, 0x252

    aput v11, v9, v10

    const/16 v11, 0x2d

    aget-object v11, v0, v11

    const/16 v12, 0x31

    const/16 v13, 0x251

    aput v13, v11, v12

    const/16 v12, 0x33

    aget-object v13, v0, v12

    const/16 v14, 0x250

    const/16 v15, 0x39

    aput v14, v13, v15

    const/16 v14, 0x32

    aget-object v16, v0, v14

    const/16 v17, 0x24f

    const/16 v18, 0x2f

    aput v17, v16, v18

    aget-object v17, v0, v10

    const/16 v19, 0x24e

    const/16 v20, 0x5a

    aput v19, v17, v20

    const/16 v19, 0x34

    aget-object v19, v0, v19

    const/16 v21, 0x24d

    const/16 v22, 0x41

    aput v21, v19, v22

    const/16 v21, 0x35

    aget-object v23, v0, v21

    const/16 v24, 0x24c

    aput v24, v23, v18

    const/16 v24, 0x13

    aget-object v25, v0, v24

    const/16 v26, 0x52

    const/16 v27, 0x24b

    aput v27, v25, v26

    const/16 v26, 0x1f

    aget-object v26, v0, v26

    const/16 v27, 0x24a

    aput v27, v26, v24

    const/16 v27, 0x28

    aget-object v27, v0, v27

    const/16 v28, 0x2e

    const/16 v29, 0x249

    aput v29, v27, v28

    const/16 v28, 0x18

    aget-object v28, v0, v28

    const/16 v29, 0x248

    const/16 v30, 0x59

    aput v29, v28, v30

    const/16 v29, 0x17

    aget-object v29, v0, v29

    const/16 v31, 0x55

    const/16 v32, 0x247

    aput v32, v29, v31

    const/16 v31, 0x246

    const/16 v32, 0x1c

    aput v31, v2, v32

    const/16 v31, 0x245

    aput v31, v17, v1

    const/16 v31, 0x22

    aget-object v31, v0, v31

    const/16 v33, 0x244

    aput v33, v31, v7

    const/16 v33, 0x243

    const/16 v34, 0x9

    aput v33, v11, v34

    const/16 v33, 0x36

    aget-object v33, v0, v33

    const/16 v35, 0x242

    aput v35, v33, v14

    const/16 v35, 0x19

    aget-object v35, v0, v35

    const/16 v36, 0x2c

    const/16 v37, 0x241

    aput v37, v35, v36

    const/16 v36, 0x23

    aget-object v36, v0, v36

    const/16 v37, 0x42

    const/16 v38, 0x240

    aput v38, v36, v37

    const/16 v37, 0x23f

    const/16 v38, 0x37

    aput v37, v2, v38

    const/16 v37, 0x12

    aget-object v37, v0, v37

    const/16 v39, 0x55

    const/16 v40, 0x23e

    aput v40, v37, v39

    const/16 v39, 0x1f

    const/16 v40, 0x23d

    aput v40, v2, v39

    const/16 v39, 0x11

    const/16 v40, 0x23c

    aput v40, v3, v39

    const/16 v39, 0x10

    const/16 v40, 0x23b

    aput v40, v4, v39

    const/16 v39, 0x49

    const/16 v40, 0x23a

    aput v40, v36, v39

    const/16 v39, 0x22

    const/16 v40, 0x239

    aput v40, v2, v39

    const/16 v39, 0x1d

    aget-object v39, v0, v39

    const/16 v40, 0x2c

    const/16 v41, 0x238

    aput v41, v39, v40

    const/16 v40, 0x237

    aput v40, v36, v7

    const/16 v40, 0x236

    aput v40, v3, v34

    const/16 v40, 0x2e

    aget-object v40, v0, v40

    const/16 v41, 0x21

    const/16 v42, 0x235

    aput v42, v40, v41

    const/16 v41, 0x234

    aput v41, v3, v12

    const/16 v41, 0x233

    aput v41, v27, v30

    aget-object v41, v0, v5

    const/16 v42, 0x40

    const/16 v43, 0x232

    aput v43, v41, v42

    const/16 v42, 0x231

    aput v42, v33, v12

    const/16 v42, 0x230

    const/16 v43, 0x24

    aput v42, v33, v43

    const/16 v42, 0x4

    const/16 v44, 0x22f

    aput v44, v9, v42

    const/16 v42, 0xd

    const/16 v44, 0x22e

    aput v44, v23, v42

    const/16 v42, 0x5c

    const/16 v44, 0x22d

    aput v44, v28, v42

    const/16 v42, 0x1b

    aget-object v42, v0, v42

    const/16 v44, 0x31

    const/16 v45, 0x22c

    aput v45, v42, v44

    const/16 v44, 0x30

    aget-object v44, v0, v44

    const/16 v45, 0x6

    const/16 v46, 0x22b

    aput v46, v44, v45

    const/16 v45, 0x15

    aget-object v45, v0, v45

    const/16 v46, 0x22a

    aput v46, v45, v12

    const/16 v46, 0x1e

    aget-object v47, v0, v46

    const/16 v48, 0x28

    const/16 v49, 0x229

    aput v49, v47, v48

    const/16 v48, 0x5c

    const/16 v49, 0x228

    aput v49, v17, v48

    const/16 v48, 0x4e

    const/16 v49, 0x227

    aput v49, v26, v48

    const/16 v48, 0x52

    const/16 v49, 0x226

    aput v49, v35, v48

    aget-object v48, v0, v18

    const/16 v49, 0x0

    const/16 v50, 0x225

    aput v50, v48, v49

    const/16 v49, 0x224

    aput v49, v31, v24

    const/16 v49, 0x23

    const/16 v50, 0x223

    aput v50, v48, v49

    const/16 v49, 0x3f

    const/16 v50, 0x222

    aput v50, v45, v49

    const/16 v49, 0x2b

    aget-object v49, v0, v49

    const/16 v50, 0x4b

    const/16 v51, 0x221

    aput v51, v49, v50

    const/16 v50, 0x57

    const/16 v51, 0x220

    aput v51, v45, v50

    const/16 v50, 0x3b

    const/16 v51, 0x21f

    aput v51, v36, v50

    const/16 v50, 0x22

    const/16 v51, 0x21e

    aput v51, v35, v50

    const/16 v50, 0x1b

    const/16 v51, 0x21d

    aput v51, v45, v50

    const/16 v50, 0x21c

    aput v50, v9, v5

    const/16 v50, 0x21b

    aput v50, v31, v5

    const/16 v50, 0x34

    const/16 v51, 0x21a

    aput v51, v9, v50

    const/16 v50, 0x219

    aput v50, v16, v15

    const/16 v50, 0x25

    aget-object v50, v0, v50

    const/16 v51, 0x4f

    const/16 v52, 0x218

    aput v52, v50, v51

    const/16 v51, 0x18

    const/16 v52, 0x217

    aput v52, v41, v51

    const/16 v51, 0x16

    aget-object v51, v0, v51

    const/16 v52, 0x1

    const/16 v53, 0x216

    aput v53, v51, v52

    const/16 v52, 0x28

    const/16 v53, 0x215

    aput v53, v37, v52

    const/16 v52, 0x21

    const/16 v53, 0x214

    aput v53, v4, v52

    const/16 v52, 0x213

    aput v52, v23, v5

    const/16 v52, 0x56

    const/16 v53, 0x212

    aput v53, v33, v52

    const/16 v52, 0x10

    const/16 v53, 0x211

    aput v53, v2, v52

    const/16 v52, 0x4a

    const/16 v53, 0x210

    aput v53, v40, v52

    const/16 v52, 0x20f

    aput v52, v47, v24

    const/16 v52, 0x23

    const/16 v53, 0x20e

    aput v53, v11, v52

    const/16 v52, 0x3d

    const/16 v53, 0x20d

    aput v53, v11, v52

    const/16 v52, 0x20c

    aput v52, v47, v34

    const/16 v52, 0x20b

    aput v52, v4, v21

    const/16 v52, 0xd

    const/16 v53, 0x20a

    aput v53, v4, v52

    const/16 v52, 0x22

    const/16 v53, 0x209

    aput v53, v16, v52

    const/16 v52, 0x56

    const/16 v53, 0x208

    aput v53, v23, v52

    const/16 v52, 0x207

    aput v52, v48, v18

    const/16 v52, 0x206

    aput v52, v51, v32

    const/16 v52, 0x205

    aput v52, v16, v21

    const/16 v52, 0x46

    const/16 v53, 0x204

    aput v53, v9, v52

    aget-object v52, v0, v7

    const/16 v53, 0xf

    const/16 v54, 0x203

    aput v54, v52, v53

    const/16 v53, 0x202

    const/16 v54, 0x58

    aput v53, v17, v54

    const/16 v53, 0x10

    aget-object v53, v0, v53

    const/16 v55, 0x1d

    const/16 v56, 0x201

    aput v56, v53, v55

    const/16 v55, 0x200

    aput v55, v42, v20

    const/16 v55, 0xc

    const/16 v56, 0x1ff

    aput v56, v39, v55

    const/16 v55, 0x2c

    aget-object v55, v0, v55

    const/16 v56, 0x16

    const/16 v57, 0x1fe

    aput v57, v55, v56

    const/16 v56, 0x45

    const/16 v57, 0x1fd

    aput v57, v31, v56

    const/16 v56, 0x1fc

    const/16 v57, 0xa

    aput v56, v28, v57

    const/16 v56, 0xb

    const/16 v58, 0x1fb

    aput v58, v55, v56

    const/16 v56, 0x5c

    const/16 v58, 0x1fa

    aput v58, v9, v56

    const/16 v56, 0x30

    const/16 v58, 0x1f9

    aput v58, v3, v56

    const/16 v56, 0x2e

    const/16 v58, 0x1f8

    aput v58, v26, v56

    const/16 v56, 0x1f7

    aput v56, v25, v14

    const/16 v56, 0xe

    const/16 v58, 0x1f6

    aput v58, v45, v56

    const/16 v56, 0x1f5

    aput v56, v8, v32

    const/16 v56, 0x3

    const/16 v58, 0x1f4

    aput v58, v37, v56

    const/16 v56, 0x1f3

    aput v56, v23, v34

    const/16 v56, 0x50

    const/16 v58, 0x1f2

    aput v58, v31, v56

    const/16 v56, 0x1f1

    aput v56, v44, v54

    const/16 v56, 0x1f0

    aput v56, v40, v21

    const/16 v56, 0x1ef

    aput v56, v51, v21

    aget-object v56, v0, v32

    const/16 v58, 0x1ee

    aput v58, v56, v57

    const/16 v58, 0x1ed

    aput v58, v55, v22

    const/16 v58, 0x1ec

    aput v58, v2, v57

    const/16 v58, 0x4c

    const/16 v59, 0x1eb

    aput v59, v27, v58

    const/16 v58, 0x8

    const/16 v59, 0x1ea

    aput v59, v48, v58

    const/16 v58, 0x4a

    const/16 v59, 0x1e9

    aput v59, v16, v58

    const/16 v58, 0x3e

    const/16 v59, 0x1e8

    aput v59, v29, v58

    const/16 v58, 0x1e7

    aput v58, v3, v22

    const/16 v58, 0x57

    const/16 v59, 0x1e6

    aput v59, v56, v58

    const/16 v58, 0xf

    aget-object v58, v0, v58

    const/16 v59, 0x30

    const/16 v60, 0x1e5

    aput v60, v58, v59

    const/16 v59, 0x1e4

    const/16 v60, 0x7

    aput v59, v51, v60

    const/16 v59, 0x1e3

    aput v59, v25, v10

    const/16 v59, 0x1e2

    aput v59, v4, v1

    const/16 v59, 0x1e1

    aput v59, v41, v38

    const/16 v59, 0x5d

    const/16 v61, 0x1e0

    aput v61, v45, v59

    const/16 v59, 0x4c

    const/16 v61, 0x1df

    aput v61, v26, v59

    const/16 v59, 0x1f

    const/16 v61, 0x1de

    aput v61, v31, v59

    const/16 v59, 0x42

    const/16 v61, 0x1dd

    aput v61, v2, v59

    const/16 v59, 0x21

    const/16 v61, 0x1dc

    aput v61, v13, v59

    const/16 v59, 0x56

    const/16 v61, 0x1db

    aput v61, v31, v59

    const/16 v59, 0x43

    const/16 v61, 0x1da

    aput v61, v50, v59

    const/16 v59, 0x1d9

    aput v59, v23, v21

    const/16 v59, 0x1d8

    aput v59, v27, v54

    const/16 v59, 0x1d7

    aput v59, v9, v57

    const/16 v59, 0x3

    const/16 v61, 0x1d6

    aput v61, v28, v59

    const/16 v59, 0x19

    const/16 v61, 0x1d5

    aput v61, v42, v59

    const/16 v59, 0xf

    const/16 v61, 0x1d4

    aput v61, v41, v59

    const/16 v59, 0x1d3

    aput v59, v45, v54

    const/16 v59, 0x3e

    const/16 v61, 0x1d2

    aput v61, v19, v59

    const/16 v59, 0x1d1

    const/16 v61, 0x51

    aput v59, v40, v61

    const/16 v59, 0x48

    const/16 v62, 0x1d0

    aput v62, v52, v59

    const/16 v59, 0x1cf

    aput v59, v6, v46

    const/16 v59, 0x5c

    const/16 v62, 0x1ce

    aput v62, v19, v59

    const/16 v59, 0x1cd

    aput v59, v31, v20

    const/16 v59, 0x1cc

    aput v59, v45, v60

    aget-object v59, v0, v43

    const/16 v62, 0xd

    const/16 v63, 0x1cb

    aput v63, v59, v62

    const/16 v62, 0x29

    const/16 v63, 0x1ca

    aput v63, v11, v62

    const/16 v62, 0x5

    const/16 v63, 0x1c9

    aput v63, v8, v62

    const/16 v62, 0x1c8

    aput v62, v41, v30

    const/16 v62, 0x57

    const/16 v63, 0x1c7

    aput v63, v29, v62

    const/16 v62, 0x27

    const/16 v63, 0x1c6

    aput v63, v2, v62

    const/16 v62, 0x17

    const/16 v63, 0x1c5

    aput v63, v42, v62

    const/16 v62, 0x3b

    const/16 v63, 0x1c4

    aput v63, v35, v62

    const/16 v62, 0x1c3

    aput v62, v3, v1

    const/16 v62, 0x4d

    const/16 v63, 0x1c2

    aput v63, v33, v62

    const/16 v62, 0x43

    const/16 v63, 0x1c1

    aput v63, v42, v62

    const/16 v62, 0x21

    const/16 v63, 0x1c0

    aput v63, v48, v62

    const/16 v62, 0x11

    const/16 v63, 0x1bf

    aput v63, v4, v62

    const/16 v62, 0x1be

    aput v62, v25, v61

    const/16 v62, 0x42

    const/16 v63, 0x1bd

    aput v63, v53, v62

    const/16 v62, 0x1bc

    aput v62, v11, v5

    const/16 v62, 0x1bb

    aput v62, v3, v61

    const/16 v62, 0x1ba

    aput v62, v23, v38

    const/16 v62, 0x1b9

    aput v62, v53, v5

    const/16 v62, 0x3e

    const/16 v63, 0x1b8

    aput v63, v33, v62

    const/16 v62, 0x46

    const/16 v63, 0x1b7

    aput v63, v2, v62

    const/16 v62, 0x23

    const/16 v63, 0x1b6

    aput v63, v17, v62

    const/16 v62, 0x1b5

    aput v62, v2, v15

    const/16 v62, 0x1b4

    aput v62, v31, v43

    const/16 v62, 0x3f

    const/16 v63, 0x1b3

    aput v63, v40, v62

    const/16 v62, 0x2d

    const/16 v63, 0x1b2

    aput v63, v25, v62

    const/16 v62, 0x1b1

    aput v62, v45, v57

    const/16 v62, 0x5d

    const/16 v63, 0x1b0

    aput v63, v19, v62

    const/16 v62, 0x2

    const/16 v63, 0x1af

    aput v63, v35, v62

    const/16 v62, 0x1ae

    aput v62, v47, v15

    const/16 v62, 0x18

    const/16 v63, 0x1ad

    aput v63, v4, v62

    const/16 v62, 0x2b

    const/16 v63, 0x1ac

    aput v63, v56, v62

    const/16 v62, 0x56

    const/16 v63, 0x1ab

    aput v63, v11, v62

    const/16 v62, 0x38

    const/16 v63, 0x1aa

    aput v63, v13, v62

    const/16 v62, 0x1a9

    aput v62, v50, v32

    const/16 v62, 0x45

    const/16 v63, 0x1a8

    aput v63, v19, v62

    const/16 v62, 0x5c

    const/16 v63, 0x1a7

    aput v63, v49, v62

    const/16 v62, 0x1f

    const/16 v63, 0x1a6

    aput v63, v4, v62

    const/16 v62, 0x57

    const/16 v63, 0x1a5

    aput v63, v50, v62

    const/16 v62, 0x1a4

    aput v62, v48, v43

    const/16 v62, 0x10

    const/16 v63, 0x1a3

    aput v63, v53, v62

    const/16 v62, 0x38

    const/16 v63, 0x1a2

    aput v63, v27, v62

    const/16 v62, 0x1a1

    aput v62, v28, v38

    const/16 v62, 0x1

    const/16 v63, 0x1a0

    aput v63, v6, v62

    const/16 v62, 0x19f

    aput v62, v36, v15

    const/16 v62, 0x19e

    aput v62, v42, v14

    const/16 v62, 0xe

    const/16 v63, 0x19d

    aput v63, v41, v62

    const/16 v62, 0x28

    const/16 v63, 0x19c

    aput v63, v16, v62

    const/16 v62, 0x19b

    aput v62, v9, v24

    const/16 v62, 0x19a

    aput v62, v25, v30

    const/16 v62, 0x5b

    const/16 v63, 0x199

    aput v63, v39, v62

    const/16 v62, 0x198

    aput v62, v6, v30

    const/16 v62, 0x4a

    const/16 v63, 0x197

    aput v63, v9, v62

    const/16 v62, 0x27

    const/16 v63, 0x196

    aput v63, v40, v62

    const/16 v62, 0x195

    aput v62, v27, v32

    const/16 v62, 0x44

    const/16 v63, 0x194

    aput v63, v11, v62

    const/16 v62, 0x193

    aput v62, v49, v57

    const/16 v62, 0xd

    const/16 v63, 0x192

    aput v63, v17, v62

    const/16 v62, 0x191

    aput v62, v55, v61

    const/16 v62, 0x190

    aput v62, v4, v18

    const/16 v62, 0x3a

    const/16 v63, 0x18f

    aput v63, v44, v62

    const/16 v62, 0x44

    const/16 v63, 0x18e

    aput v63, v49, v62

    const/16 v62, 0x4f

    const/16 v63, 0x18d

    aput v63, v53, v62

    const/16 v62, 0x5

    const/16 v63, 0x18c

    aput v63, v25, v62

    const/16 v62, 0x3b

    const/16 v63, 0x18b

    aput v63, v33, v62

    const/16 v62, 0x18a

    aput v62, v6, v43

    const/16 v62, 0x0

    const/16 v63, 0x189

    aput v63, v37, v62

    const/16 v62, 0x5

    const/16 v63, 0x188

    aput v63, v4, v62

    const/16 v62, 0x48

    const/16 v63, 0x187

    aput v63, v4, v62

    const/16 v62, 0x27

    const/16 v63, 0x186

    aput v63, v53, v62

    const/16 v62, 0x0

    const/16 v63, 0x185

    aput v63, v33, v62

    const/16 v62, 0x10

    const/16 v63, 0x184

    aput v63, v13, v62

    const/16 v62, 0x183

    aput v62, v39, v43

    const/16 v62, 0x5

    const/16 v63, 0x182

    aput v63, v48, v62

    const/16 v62, 0x181

    aput v62, v48, v12

    const/16 v62, 0x180

    aput v62, v55, v60

    const/16 v62, 0x17f

    aput v62, v36, v46

    const/16 v62, 0x17e

    aput v62, v41, v34

    const/16 v62, 0x17d

    aput v62, v53, v60

    const/16 v62, 0x1

    const/16 v63, 0x17c

    aput v63, v8, v62

    const/16 v62, 0x21

    aget-object v62, v0, v62

    const/16 v63, 0x4c

    const/16 v64, 0x17b

    aput v64, v62, v63

    const/16 v63, 0x5b

    const/16 v64, 0x17a

    aput v64, v31, v63

    const/16 v63, 0x179

    aput v63, v19, v43

    const/16 v63, 0x4d

    const/16 v64, 0x178

    aput v64, v41, v63

    const/16 v63, 0x30

    const/16 v64, 0x177

    aput v64, v36, v63

    const/16 v63, 0x50

    const/16 v64, 0x176

    aput v64, v27, v63

    const/16 v63, 0x5c

    const/16 v64, 0x175

    aput v64, v4, v63

    const/16 v63, 0x5d

    const/16 v64, 0x174

    aput v64, v42, v63

    const/16 v63, 0x11

    const/16 v64, 0x173

    aput v64, v58, v63

    const/16 v63, 0x4c

    const/16 v64, 0x172

    aput v64, v53, v63

    const/16 v63, 0xc

    const/16 v64, 0x171

    aput v64, v13, v63

    const/16 v63, 0x170

    aput v63, v37, v1

    const/16 v63, 0x36

    const/16 v64, 0x16f

    aput v64, v58, v63

    const/16 v63, 0x5

    const/16 v64, 0x16e

    aput v64, v16, v63

    const/16 v63, 0x16

    const/16 v64, 0x16d

    aput v64, v62, v63

    const/16 v63, 0x16c

    aput v63, v50, v15

    const/16 v63, 0x16b

    aput v63, v56, v18

    const/16 v63, 0x1f

    const/16 v64, 0x16a

    aput v64, v17, v63

    const/16 v63, 0x2

    const/16 v64, 0x169

    aput v64, v37, v63

    const/16 v63, 0x40

    const/16 v64, 0x168

    aput v64, v49, v63

    const/16 v63, 0x167

    aput v63, v29, v18

    const/16 v18, 0x4f

    const/16 v63, 0x166

    aput v63, v56, v18

    const/16 v18, 0x2d

    const/16 v63, 0x165

    aput v63, v35, v18

    const/16 v18, 0x5b

    const/16 v63, 0x164

    aput v63, v29, v18

    const/16 v18, 0x163

    aput v18, v51, v24

    const/16 v18, 0x2e

    const/16 v63, 0x162

    aput v63, v35, v18

    const/16 v18, 0x161

    aput v18, v51, v43

    const/16 v18, 0x55

    const/16 v43, 0x160

    aput v43, v33, v18

    const/16 v18, 0x15f

    aput v18, v40, v1

    const/16 v1, 0x25

    const/16 v18, 0x15e

    aput v18, v42, v1

    const/16 v1, 0x15d

    aput v1, v41, v61

    const/16 v1, 0x1d

    const/16 v18, 0x15c

    aput v18, v17, v1

    const/16 v1, 0x15b

    aput v1, v26, v20

    const/16 v1, 0x3b

    const/16 v18, 0x15a

    aput v18, v4, v1

    const/16 v1, 0x159

    aput v1, v28, v22

    const/16 v1, 0x54

    const/16 v18, 0x158

    aput v18, v55, v1

    const/16 v1, 0x157

    aput v1, v28, v20

    const/16 v1, 0x36

    const/16 v18, 0x156

    aput v18, v52, v1

    const/16 v1, 0x46

    const/16 v18, 0x155

    aput v18, v56, v1

    const/16 v1, 0xf

    const/16 v18, 0x154

    aput v18, v42, v1

    const/16 v1, 0x50

    const/16 v18, 0x153

    aput v18, v56, v1

    const/16 v1, 0x8

    const/16 v18, 0x152

    aput v18, v39, v1

    const/16 v1, 0x50

    const/16 v18, 0x151

    aput v18, v11, v1

    const/16 v1, 0x25

    const/16 v18, 0x150

    aput v18, v23, v1

    const/16 v1, 0x14f

    aput v1, v56, v22

    const/16 v1, 0x56

    const/16 v18, 0x14e

    aput v18, v29, v1

    const/16 v1, 0x2d

    const/16 v18, 0x14d

    aput v18, v9, v1

    const/16 v1, 0x20

    const/16 v18, 0x14c

    aput v18, v23, v1

    const/16 v1, 0x44

    const/16 v18, 0x14b

    aput v18, v52, v1

    const/16 v1, 0x4e

    const/16 v18, 0x14a

    aput v18, v11, v1

    const/16 v1, 0x149

    aput v1, v49, v60

    const/16 v1, 0x52

    const/16 v18, 0x148

    aput v18, v40, v1

    const/16 v1, 0x147

    aput v1, v42, v7

    const/16 v1, 0x3e

    const/16 v18, 0x146

    aput v18, v53, v1

    const/16 v1, 0x11

    const/16 v18, 0x145

    aput v18, v28, v1

    const/16 v1, 0x46

    const/16 v18, 0x144

    aput v18, v51, v1

    const/16 v1, 0x143

    aput v1, v19, v32

    const/16 v1, 0x28

    const/16 v18, 0x142

    aput v18, v29, v1

    const/16 v1, 0x141

    aput v1, v56, v14

    const/16 v1, 0x5b

    const/16 v18, 0x140

    aput v18, v17, v1

    const/16 v1, 0x4c

    const/16 v18, 0x13f

    aput v18, v48, v1

    const/16 v1, 0x13e

    aput v1, v58, v10

    const/16 v1, 0x13d

    aput v1, v49, v38

    const/16 v1, 0x54

    const/16 v18, 0x13c

    aput v18, v39, v1

    const/16 v1, 0x13b

    aput v1, v55, v20

    const/16 v1, 0x10

    const/16 v18, 0x13a

    aput v18, v23, v1

    const/16 v1, 0x5d

    const/16 v18, 0x139

    aput v18, v51, v1

    const/16 v1, 0x138

    aput v1, v31, v57

    const/16 v1, 0x137

    aput v1, v8, v21

    const/16 v1, 0x136

    aput v1, v49, v22

    const/16 v1, 0x135

    aput v1, v56, v60

    const/16 v1, 0x2e

    const/16 v18, 0x134

    aput v18, v36, v1

    const/16 v1, 0x27

    const/16 v18, 0x133

    aput v18, v45, v1

    const/16 v1, 0x12

    const/16 v18, 0x132

    aput v18, v55, v1

    const/16 v1, 0x131

    aput v1, v27, v57

    const/16 v1, 0x130

    aput v1, v33, v21

    const/16 v1, 0x4a

    const/16 v18, 0x12f

    aput v18, v52, v1

    const/16 v1, 0x12e

    aput v1, v56, v5

    const/16 v1, 0xd

    const/16 v5, 0x12d

    aput v5, v58, v1

    const/16 v1, 0x22

    const/16 v5, 0x12c

    aput v5, v9, v1

    const/16 v1, 0x2e

    const/16 v5, 0x12b

    aput v5, v9, v1

    const/16 v1, 0x42

    const/16 v5, 0x12a

    aput v5, v17, v1

    const/16 v1, 0x3a

    const/16 v5, 0x129

    aput v5, v62, v1

    const/16 v1, 0x38

    const/16 v5, 0x128

    aput v5, v58, v1

    const/16 v1, 0x127

    aput v1, v37, v12

    const/16 v1, 0x44

    const/16 v5, 0x126

    aput v5, v3, v1

    const/16 v1, 0x25

    const/16 v3, 0x125

    aput v3, v47, v1

    const/16 v1, 0x54

    const/16 v3, 0x124

    aput v3, v13, v1

    const/16 v1, 0x123

    aput v1, v13, v34

    const/16 v1, 0x46

    const/16 v3, 0x122

    aput v3, v27, v1

    const/16 v1, 0x54

    const/16 v3, 0x121

    aput v3, v4, v1

    const/16 v1, 0x40

    const/16 v3, 0x120

    aput v3, v56, v1

    const/16 v1, 0x11f

    aput v1, v8, v54

    const/4 v1, 0x5

    const/16 v3, 0x11e

    aput v3, v28, v1

    const/16 v1, 0x17

    const/16 v3, 0x11d

    aput v3, v23, v1

    const/16 v1, 0x1b

    const/16 v3, 0x11c

    aput v3, v17, v1

    const/16 v1, 0x11b

    aput v1, v51, v7

    const/16 v1, 0x56

    const/16 v3, 0x11a

    aput v3, v8, v1

    const/16 v1, 0x119

    aput v1, v31, v46

    const/16 v1, 0x3f

    const/16 v3, 0x118

    aput v3, v52, v1

    const/16 v1, 0x3b

    const/16 v3, 0x117

    aput v3, v28, v1

    const/16 v1, 0x116

    aput v1, v51, v61

    const/16 v1, 0xb

    const/16 v3, 0x115

    aput v3, v8, v1

    const/16 v1, 0x15

    const/16 v3, 0x114

    aput v3, v13, v1

    const/16 v1, 0x29

    const/16 v3, 0x113

    aput v3, v33, v1

    const/16 v1, 0x112

    aput v1, v45, v14

    const/16 v1, 0x111

    aput v1, v29, v30

    const/16 v1, 0x57

    const/16 v3, 0x110

    aput v3, v25, v1

    const/16 v1, 0x10f

    aput v1, v41, v60

    const/16 v1, 0x4b

    const/16 v3, 0x10e

    aput v3, v47, v1

    const/16 v1, 0x54

    const/16 v3, 0x10d

    aput v3, v49, v1

    const/16 v1, 0x19

    const/16 v3, 0x10c

    aput v3, v13, v1

    const/16 v1, 0x43

    const/16 v3, 0x10b

    aput v3, v53, v1

    const/16 v1, 0x10a

    aput v1, v8, v34

    const/16 v1, 0x109

    aput v1, v44, v12

    const/16 v1, 0x108

    aput v1, v9, v60

    const/16 v1, 0x107

    aput v1, v55, v54

    const/16 v1, 0x18

    const/16 v3, 0x106

    aput v3, v19, v1

    const/16 v1, 0x22

    const/16 v3, 0x105

    aput v3, v29, v1

    const/16 v1, 0x4b

    const/16 v3, 0x104

    aput v3, v8, v1

    const/16 v1, 0x103

    aput v1, v25, v57

    const/16 v1, 0x5b

    const/16 v3, 0x102

    aput v3, v56, v1

    const/16 v1, 0x53

    const/16 v3, 0x101

    aput v3, v8, v1

    const/16 v1, 0x4b

    const/16 v3, 0x100

    aput v3, v35, v1

    const/16 v1, 0x2d

    const/16 v3, 0xff

    aput v3, v23, v1

    const/16 v1, 0x55

    const/16 v3, 0xfe

    aput v3, v39, v1

    const/16 v1, 0x3b

    const/16 v3, 0xfd

    aput v3, v23, v1

    const/4 v1, 0x2

    const/16 v3, 0xfc

    aput v3, v53, v1

    const/16 v1, 0x4e

    const/16 v3, 0xfb

    aput v3, v25, v1

    const/16 v1, 0x4b

    const/16 v3, 0xfa

    aput v3, v58, v1

    const/16 v1, 0xf9

    aput v1, v13, v10

    const/16 v1, 0x43

    const/16 v3, 0xf8

    aput v3, v11, v1

    const/16 v1, 0x4a

    const/16 v3, 0xf7

    aput v3, v58, v1

    const/16 v1, 0xf6

    aput v1, v35, v61

    const/16 v1, 0x3e

    const/16 v3, 0xf5

    aput v3, v50, v1

    const/16 v1, 0xf4

    aput v1, v53, v38

    const/16 v1, 0xf3

    aput v1, v37, v7

    const/16 v1, 0x17

    const/16 v3, 0xf2

    aput v3, v29, v1

    const/16 v1, 0xf1

    aput v1, v52, v46

    const/16 v1, 0xf0

    aput v1, v6, v32

    const/16 v1, 0x49

    const/16 v3, 0xef

    aput v3, v55, v1

    const/16 v1, 0x4e

    const/16 v3, 0xee

    aput v3, v29, v1

    const/16 v1, 0x4d

    const/16 v3, 0xed

    aput v3, v27, v1

    const/16 v1, 0x57

    const/16 v3, 0xec

    aput v3, v52, v1

    const/16 v1, 0xeb

    aput v1, v42, v24

    const/16 v1, 0x52

    const/16 v3, 0xea

    aput v3, v52, v1

    const/16 v1, 0x16

    const/16 v3, 0xe9

    aput v3, v50, v1

    const/16 v1, 0xe8

    aput v1, v4, v46

    const/16 v1, 0xe7

    aput v1, v33, v34

    const/16 v1, 0xe6

    aput v1, v8, v46

    const/16 v1, 0x34

    const/16 v3, 0xe5

    aput v3, v47, v1

    const/16 v1, 0x54

    const/16 v3, 0xe4

    aput v3, v27, v1

    const/16 v1, 0xe3

    aput v1, v23, v15

    const/16 v1, 0x1b

    const/16 v3, 0xe2

    aput v3, v42, v1

    const/16 v1, 0x40

    const/16 v3, 0xe1

    aput v3, v52, v1

    const/16 v1, 0x2b

    const/16 v3, 0xe0

    aput v3, v37, v1

    const/16 v1, 0x45

    const/16 v3, 0xdf

    aput v3, v29, v1

    const/16 v1, 0xc

    const/16 v3, 0xde

    aput v3, v56, v1

    const/16 v1, 0x4e

    const/16 v3, 0xdd

    aput v3, v16, v1

    const/4 v1, 0x1

    const/16 v3, 0xdc

    aput v3, v16, v1

    const/16 v1, 0xdb

    aput v1, v41, v54

    const/16 v1, 0x28

    const/16 v3, 0xda

    aput v3, v59, v1

    const/16 v1, 0xd9

    aput v1, v62, v30

    const/16 v1, 0xd8

    aput v1, v4, v32

    const/16 v1, 0x4d

    const/16 v3, 0xd7

    aput v3, v26, v1

    const/4 v1, 0x1

    const/16 v3, 0xd6

    aput v3, v40, v1

    const/16 v1, 0xd5

    aput v1, v48, v24

    const/16 v1, 0xd4

    aput v1, v36, v38

    const/16 v1, 0x15

    const/16 v3, 0xd3

    aput v3, v4, v1

    const/16 v1, 0xd2

    aput v1, v42, v57

    const/16 v1, 0x4d

    const/16 v3, 0xd1

    aput v3, v8, v1

    const/16 v1, 0x25

    const/16 v3, 0xd0

    aput v3, v41, v1

    const/16 v1, 0x21

    const/16 v3, 0xcf

    aput v3, v2, v1

    const/16 v1, 0x34

    const/16 v3, 0xce

    aput v3, v4, v1

    const/16 v1, 0x12

    const/16 v3, 0xcd

    aput v3, v8, v1

    const/16 v1, 0xd

    const/16 v3, 0xcc

    aput v3, v52, v1

    const/16 v1, 0x12

    const/16 v3, 0xcb

    aput v3, v2, v1

    const/16 v1, 0x18

    const/16 v3, 0xca

    aput v3, v2, v1

    const/16 v1, 0xc9

    aput v1, v11, v24

    const/16 v1, 0xc8

    aput v1, v37, v21

    return-object v0

    nop

    :array_0
    .array-data 4
        0x5e
        0x5e
    .end array-data
.end method

.method public static f()[[I
    .locals 73

    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[I

    const/16 v1, 0x34

    aget-object v1, v0, v1

    const/16 v2, 0x258

    const/16 v3, 0x84

    aput v2, v1, v3

    const/16 v2, 0x49

    aget-object v2, v0, v2

    const/16 v4, 0x257

    const/16 v5, 0x87

    aput v4, v2, v5

    const/16 v4, 0x31

    aget-object v4, v0, v4

    const/16 v6, 0x256

    const/16 v7, 0x7b

    aput v6, v4, v7

    const/16 v6, 0x4d

    aget-object v6, v0, v6

    const/16 v8, 0x255

    const/16 v9, 0x92

    aput v8, v6, v9

    const/16 v8, 0x51

    aget-object v8, v0, v8

    const/16 v10, 0x254

    aput v10, v8, v7

    const/16 v10, 0x52

    aget-object v10, v0, v10

    const/16 v11, 0x253

    const/16 v12, 0x90

    aput v11, v10, v12

    const/16 v11, 0x33

    aget-object v11, v0, v11

    const/16 v13, 0xb3

    const/16 v14, 0x252

    aput v14, v11, v13

    const/16 v13, 0x53

    aget-object v13, v0, v13

    const/16 v14, 0x9a

    const/16 v15, 0x251

    aput v15, v13, v14

    const/16 v14, 0x47

    aget-object v14, v0, v14

    const/16 v15, 0x250

    const/16 v16, 0x8b

    aput v15, v14, v16

    const/16 v15, 0x40

    aget-object v15, v0, v15

    const/16 v17, 0x24f

    aput v17, v15, v16

    const/16 v17, 0x55

    aget-object v17, v0, v17

    const/16 v18, 0x24e

    aput v18, v17, v12

    const/16 v18, 0x24d

    const/16 v19, 0x7d

    aput v18, v1, v19

    const/16 v18, 0x58

    aget-object v18, v0, v18

    const/16 v20, 0x19

    const/16 v21, 0x24c

    aput v21, v18, v20

    const/16 v20, 0x24b

    const/16 v21, 0x6a

    aput v20, v8, v21

    const/16 v20, 0x24a

    const/16 v22, 0x94

    aput v20, v8, v22

    const/16 v20, 0x3e

    aget-object v20, v0, v20

    const/16 v23, 0x249

    const/16 v24, 0x89

    aput v23, v20, v24

    const/16 v23, 0x5e

    aget-object v23, v0, v23

    const/16 v25, 0x0

    const/16 v26, 0x248

    aput v26, v23, v25

    const/16 v25, 0x1

    aget-object v25, v0, v25

    const/16 v26, 0x40

    const/16 v27, 0x247

    aput v27, v25, v26

    const/16 v26, 0x43

    aget-object v26, v0, v26

    const/16 v27, 0xa3

    const/16 v28, 0x246

    aput v28, v26, v27

    const/16 v27, 0x14

    aget-object v27, v0, v27

    const/16 v28, 0x245

    const/16 v29, 0xbe

    aput v28, v27, v29

    const/16 v28, 0x39

    aget-object v28, v0, v28

    const/16 v30, 0x83

    const/16 v31, 0x244

    aput v31, v28, v30

    const/16 v30, 0x1d

    aget-object v30, v0, v30

    const/16 v31, 0xa9

    const/16 v32, 0x243

    aput v32, v30, v31

    const/16 v31, 0x48

    aget-object v32, v0, v31

    const/16 v33, 0x8f

    const/16 v34, 0x242

    aput v34, v32, v33

    const/16 v33, 0x0

    aget-object v33, v0, v33

    const/16 v34, 0x241

    const/16 v35, 0xad

    aput v34, v33, v35

    const/16 v34, 0xb

    aget-object v34, v0, v34

    const/16 v36, 0x17

    const/16 v37, 0x240

    aput v37, v34, v36

    const/16 v36, 0x3d

    aget-object v36, v0, v36

    const/16 v37, 0x8d

    const/16 v38, 0x23f

    aput v38, v36, v37

    const/16 v37, 0x3c

    aget-object v37, v0, v37

    const/16 v38, 0x23e

    aput v38, v37, v7

    const/16 v38, 0x23d

    const/16 v39, 0x72

    aput v38, v8, v39

    const/16 v38, 0x83

    const/16 v40, 0x23c

    aput v40, v10, v38

    const/16 v38, 0x9c

    const/16 v40, 0x23b

    aput v40, v26, v38

    const/16 v38, 0xa7

    const/16 v40, 0x23a

    aput v40, v14, v38

    const/16 v38, 0x32

    const/16 v40, 0x239

    aput v40, v27, v38

    const/16 v38, 0x238

    aput v38, v6, v3

    const/16 v38, 0x54

    aget-object v38, v0, v38

    const/16 v40, 0x26

    const/16 v41, 0x237

    aput v41, v38, v40

    const/16 v40, 0x1a

    aget-object v40, v0, v40

    const/16 v41, 0x1d

    const/16 v42, 0x236

    aput v42, v40, v41

    const/16 v40, 0x4a

    aget-object v40, v0, v40

    const/16 v41, 0xbb

    const/16 v42, 0x235

    aput v42, v40, v41

    const/16 v41, 0x74

    const/16 v42, 0x234

    aput v42, v20, v41

    const/16 v41, 0x233

    aput v41, v26, v5

    const/16 v41, 0x5

    aget-object v41, v0, v41

    const/16 v42, 0x56

    const/16 v43, 0x232

    aput v43, v41, v42

    const/16 v42, 0xba

    const/16 v43, 0x231

    aput v43, v32, v42

    const/16 v42, 0x4b

    aget-object v42, v0, v42

    const/16 v43, 0xa1

    const/16 v44, 0x230

    aput v44, v42, v43

    const/16 v43, 0x4e

    aget-object v43, v0, v43

    const/16 v44, 0x22f

    const/16 v45, 0x82

    aput v44, v43, v45

    const/16 v44, 0x22e

    const/16 v46, 0x1e

    aput v44, v23, v46

    const/16 v44, 0x22d

    aput v44, v38, v31

    const/16 v44, 0x43

    const/16 v47, 0x22c

    aput v47, v25, v44

    const/16 v25, 0xac

    const/16 v44, 0x22b

    aput v44, v42, v25

    const/16 v25, 0xb9

    const/16 v44, 0x22a

    aput v44, v40, v25

    const/16 v25, 0x35

    aget-object v25, v0, v25

    const/16 v44, 0xa0

    const/16 v47, 0x229

    aput v47, v25, v44

    aget-object v44, v0, v7

    const/16 v47, 0xe

    const/16 v48, 0x228

    aput v48, v44, v47

    const/16 v47, 0x4f

    aget-object v47, v0, v47

    const/16 v48, 0x61

    const/16 v49, 0x227

    aput v49, v47, v48

    const/16 v48, 0x226

    const/16 v49, 0x6e

    aput v48, v17, v49

    const/16 v48, 0xab

    const/16 v50, 0x225

    aput v50, v43, v48

    const/16 v48, 0x83

    const/16 v50, 0x224

    aput v50, v1, v48

    const/16 v48, 0x38

    aget-object v48, v0, v48

    const/16 v50, 0x64

    const/16 v51, 0x223

    aput v51, v48, v50

    const/16 v50, 0x32

    aget-object v50, v0, v50

    const/16 v51, 0xb6

    const/16 v52, 0x222

    aput v52, v50, v51

    const/16 v51, 0x40

    const/16 v52, 0x221

    aput v52, v23, v51

    aget-object v51, v0, v21

    const/16 v52, 0x4a

    const/16 v53, 0x220

    aput v53, v51, v52

    const/16 v52, 0x66

    const/16 v53, 0x21f

    aput v53, v34, v52

    const/16 v52, 0x7c

    const/16 v53, 0x21e

    aput v53, v25, v52

    const/16 v52, 0x18

    aget-object v52, v0, v52

    const/16 v53, 0x3

    const/16 v54, 0x21d

    aput v54, v52, v53

    const/16 v52, 0x56

    aget-object v52, v0, v52

    const/16 v53, 0x21c

    aput v53, v52, v22

    const/16 v53, 0xb8

    const/16 v54, 0x21b

    aput v54, v25, v53

    const/16 v53, 0x21a

    const/16 v54, 0x93

    aput v53, v52, v54

    const/16 v53, 0x60

    aget-object v53, v0, v53

    const/16 v55, 0xa1

    const/16 v56, 0x219

    aput v56, v53, v55

    const/16 v53, 0x4d

    const/16 v55, 0x218

    aput v55, v10, v53

    const/16 v53, 0x3b

    aget-object v53, v0, v53

    const/16 v55, 0x217

    aput v55, v53, v9

    const/16 v55, 0x7e

    const/16 v56, 0x216

    aput v56, v38, v55

    const/16 v55, 0x215

    aput v55, v47, v3

    const/16 v55, 0x214

    aput v55, v17, v7

    const/16 v55, 0x65

    const/16 v56, 0x213

    aput v56, v14, v55

    const/16 v55, 0x212

    aput v55, v17, v21

    const/16 v55, 0x6

    aget-object v55, v0, v55

    const/16 v56, 0xb8

    const/16 v57, 0x211

    aput v57, v55, v56

    const/16 v55, 0x9c

    const/16 v56, 0x210

    aput v56, v28, v55

    const/16 v55, 0x20f

    const/16 v56, 0x68

    aput v55, v42, v56

    const/16 v55, 0x20e

    aput v55, v50, v24

    const/16 v55, 0x85

    const/16 v57, 0x20d

    aput v57, v47, v55

    const/16 v55, 0x4c

    aget-object v55, v0, v55

    const/16 v57, 0x6c

    const/16 v58, 0x20c

    aput v58, v55, v57

    const/16 v57, 0x8e

    const/16 v58, 0x20b

    aput v58, v28, v57

    const/16 v57, 0x20a

    aput v57, v38, v45

    const/16 v57, 0x80

    const/16 v58, 0x209

    aput v58, v1, v57

    const/16 v57, 0x2f

    aget-object v57, v0, v57

    const/16 v58, 0x2c

    const/16 v59, 0x208

    aput v59, v57, v58

    const/16 v58, 0x98

    const/16 v59, 0x207

    aput v59, v1, v58

    const/16 v58, 0x36

    aget-object v58, v0, v58

    const/16 v59, 0x206

    aput v59, v58, v56

    aget-object v59, v0, v46

    const/16 v60, 0x2f

    const/16 v61, 0x205

    aput v61, v59, v60

    const/16 v59, 0x204

    aput v59, v14, v7

    const/16 v59, 0x203

    const/16 v60, 0x6b

    aput v59, v1, v60

    const/16 v59, 0x2d

    aget-object v59, v0, v59

    const/16 v61, 0x54

    const/16 v62, 0x202

    aput v62, v59, v61

    aget-object v59, v0, v60

    const/16 v61, 0x76

    const/16 v62, 0x201

    aput v62, v59, v61

    const/16 v59, 0xa1

    const/16 v61, 0x200

    aput v61, v41, v59

    const/16 v41, 0x30

    aget-object v41, v0, v41

    const/16 v59, 0x7e

    const/16 v61, 0x1ff

    aput v61, v41, v59

    const/16 v59, 0xaa

    const/16 v61, 0x1fe

    aput v61, v26, v59

    const/16 v59, 0x2b

    aget-object v59, v0, v59

    const/16 v61, 0x6

    const/16 v62, 0x1fd

    aput v62, v59, v61

    const/16 v59, 0x46

    aget-object v59, v0, v59

    const/16 v61, 0x70

    const/16 v62, 0x1fc

    aput v62, v59, v61

    const/16 v61, 0xae

    const/16 v62, 0x1fb

    aput v62, v52, v61

    const/16 v61, 0x1fa

    const/16 v62, 0xa6

    aput v61, v38, v62

    const/16 v61, 0x1f9

    aput v61, v47, v45

    const/16 v61, 0x8d

    const/16 v63, 0x1f8

    aput v63, v28, v61

    const/16 v61, 0xb2

    const/16 v63, 0x1f7

    aput v63, v8, v61

    const/16 v61, 0xbb

    const/16 v63, 0x1f6

    aput v63, v48, v61

    const/16 v61, 0xa2

    const/16 v63, 0x1f5

    aput v63, v8, v61

    const/16 v61, 0x1f4

    aput v61, v25, v56

    const/16 v61, 0x23

    const/16 v63, 0x1f3

    aput v63, v44, v61

    const/16 v44, 0xa9

    const/16 v61, 0x1f2

    aput v61, v59, v44

    const/16 v44, 0x45

    aget-object v44, v0, v44

    const/16 v61, 0xa4

    const/16 v63, 0x1f1

    aput v63, v44, v61

    const/16 v61, 0x6d

    aget-object v61, v0, v61

    const/16 v63, 0x3d

    const/16 v64, 0x1f0

    aput v64, v61, v63

    const/16 v63, 0x1ef

    aput v63, v2, v45

    const/16 v63, 0x86

    const/16 v64, 0x1ee

    aput v64, v20, v63

    const/16 v63, 0x1ed

    aput v63, v58, v19

    const/16 v63, 0x69

    const/16 v64, 0x1ec

    aput v64, v47, v63

    const/16 v63, 0xa5

    const/16 v64, 0x1eb

    aput v64, v59, v63

    const/16 v63, 0xbd

    const/16 v64, 0x1ea

    aput v64, v14, v63

    const/16 v63, 0x17

    aget-object v63, v0, v63

    const/16 v64, 0x1e9

    aput v64, v63, v54

    const/16 v64, 0x1e8

    aput v64, v11, v16

    const/16 v64, 0x1e7

    aput v64, v57, v24

    const/16 v64, 0x1e6

    aput v64, v6, v7

    const/16 v6, 0xb7

    const/16 v64, 0x1e5

    aput v64, v52, v6

    const/16 v6, 0x3f

    aget-object v6, v0, v6

    const/16 v64, 0x1e4

    aput v64, v6, v35

    const/16 v64, 0x1e3

    aput v64, v47, v12

    const/16 v64, 0x9f

    const/16 v65, 0x1e2

    aput v65, v38, v64

    const/16 v64, 0x5b

    const/16 v65, 0x1e1

    aput v65, v37, v64

    const/16 v64, 0x42

    aget-object v64, v0, v64

    const/16 v65, 0xbb

    const/16 v66, 0x1e0

    aput v66, v64, v65

    const/16 v65, 0x1df

    aput v65, v2, v39

    const/16 v65, 0x38

    const/16 v66, 0x1de

    aput v66, v17, v65

    const/16 v65, 0x95

    const/16 v66, 0x1dd

    aput v66, v14, v65

    const/16 v65, 0xbd

    const/16 v66, 0x1dc

    aput v66, v38, v65

    aget-object v65, v0, v56

    const/16 v66, 0x1f

    const/16 v67, 0x1db

    aput v67, v65, v66

    const/16 v66, 0x52

    const/16 v67, 0x1da

    aput v67, v13, v66

    const/16 v66, 0x44

    aget-object v66, v0, v66

    const/16 v67, 0x23

    const/16 v68, 0x1d9

    aput v68, v66, v67

    const/16 v67, 0x4d

    const/16 v68, 0x1d8

    aput v68, v34, v67

    const/16 v67, 0xf

    aget-object v67, v0, v67

    const/16 v68, 0x9b

    const/16 v69, 0x1d7

    aput v69, v67, v68

    const/16 v67, 0x99

    const/16 v68, 0x1d6

    aput v68, v13, v67

    const/16 v67, 0x1

    const/16 v68, 0x1d5

    aput v68, v14, v67

    const/16 v67, 0x1d4

    aput v67, v25, v29

    const/16 v67, 0x1d3

    aput v67, v50, v5

    const/16 v67, 0x3

    aget-object v67, v0, v67

    const/16 v68, 0x1d2

    aput v68, v67, v54

    const/16 v68, 0x1d1

    const/16 v69, 0x88

    aput v68, v41, v69

    const/16 v68, 0x1d0

    aput v68, v64, v62

    const/16 v68, 0x37

    aget-object v68, v0, v68

    const/16 v70, 0x9f

    const/16 v71, 0x1cf

    aput v71, v68, v70

    const/16 v70, 0x96

    const/16 v71, 0x1ce

    aput v71, v10, v70

    const/16 v70, 0x3a

    aget-object v70, v0, v70

    const/16 v71, 0xb2

    const/16 v72, 0x1cd

    aput v72, v70, v71

    const/16 v71, 0x66

    const/16 v72, 0x1cc

    aput v72, v15, v71

    const/16 v71, 0x10

    aget-object v71, v0, v71

    const/16 v72, 0x1cb

    aput v72, v71, v21

    const/16 v21, 0x1ca

    aput v21, v66, v49

    const/16 v21, 0xe

    const/16 v66, 0x1c9

    aput v66, v58, v21

    const/16 v21, 0x8c

    const/16 v66, 0x1c8

    aput v66, v37, v21

    const/16 v21, 0x5b

    aget-object v21, v0, v21

    const/16 v66, 0x47

    const/16 v71, 0x1c7

    aput v71, v21, v66

    const/16 v21, 0x96

    const/16 v66, 0x1c6

    aput v66, v58, v21

    const/16 v21, 0xb1

    const/16 v66, 0x1c5

    aput v66, v43, v21

    const/16 v21, 0x75

    const/16 v66, 0x1c4

    aput v66, v43, v21

    const/16 v21, 0xc

    const/16 v66, 0x1c3

    aput v66, v65, v21

    const/16 v21, 0x96

    const/16 v66, 0x1c2

    aput v66, v2, v21

    const/16 v21, 0x8e

    const/16 v66, 0x1c1

    aput v66, v11, v21

    const/16 v21, 0x91

    const/16 v66, 0x1c0

    aput v66, v8, v21

    const/16 v21, 0xb7

    const/16 v66, 0x1bf

    aput v66, v64, v21

    const/16 v21, 0xb2

    const/16 v66, 0x1be

    aput v66, v11, v21

    const/16 v21, 0x1bd

    aput v21, v42, v60

    const/16 v21, 0x41

    aget-object v21, v0, v21

    const/16 v66, 0x77

    const/16 v71, 0x1bc

    aput v71, v21, v66

    const/16 v66, 0xb0

    const/16 v71, 0x1bb

    aput v71, v44, v66

    const/16 v66, 0x7a

    const/16 v71, 0x1ba

    aput v71, v53, v66

    const/16 v66, 0xa0

    const/16 v71, 0x1b9

    aput v71, v43, v66

    const/16 v66, 0xb7

    const/16 v71, 0x1b8

    aput v71, v17, v66

    const/16 v66, 0x69

    aget-object v66, v0, v66

    const/16 v71, 0x10

    const/16 v72, 0x1b7

    aput v72, v66, v71

    const/16 v66, 0x1b6

    aput v66, v2, v49

    const/16 v66, 0x27

    const/16 v71, 0x1b5

    aput v71, v65, v66

    const/16 v65, 0x77

    aget-object v65, v0, v65

    const/16 v66, 0x10

    const/16 v71, 0x1b4

    aput v71, v65, v66

    const/16 v65, 0xa2

    const/16 v66, 0x1b3

    aput v66, v55, v65

    const/16 v65, 0x98

    const/16 v66, 0x1b2

    aput v66, v26, v65

    const/16 v65, 0x18

    const/16 v66, 0x1b1

    aput v66, v10, v65

    const/16 v65, 0x79

    const/16 v66, 0x1b0

    aput v66, v2, v65

    const/16 v65, 0x53

    const/16 v66, 0x1af

    aput v66, v13, v65

    const/16 v65, 0x91

    const/16 v66, 0x1ae

    aput v66, v10, v65

    const/16 v65, 0x85

    const/16 v66, 0x1ad

    aput v66, v4, v65

    const/16 v65, 0xd

    const/16 v66, 0x1ac

    aput v66, v23, v65

    const/16 v65, 0x1ab

    aput v65, v70, v16

    const/16 v16, 0xbd

    const/16 v65, 0x1aa

    aput v65, v40, v16

    const/16 v16, 0xb1

    const/16 v65, 0x1a9

    aput v65, v64, v16

    const/16 v16, 0xb8

    const/16 v65, 0x1a8

    aput v65, v17, v16

    const/16 v16, 0xb7

    const/16 v65, 0x1a7

    aput v65, v68, v16

    const/16 v16, 0x1a6

    aput v16, v14, v60

    const/16 v16, 0x62

    const/16 v65, 0x1a5

    aput v65, v34, v16

    const/16 v16, 0x99

    const/16 v34, 0x1a4

    aput v34, v32, v16

    const/16 v16, 0x2

    aget-object v16, v0, v16

    const/16 v34, 0x1a3

    aput v34, v16, v24

    const/16 v34, 0x1a2

    aput v34, v53, v54

    const/16 v34, 0x98

    const/16 v65, 0x1a1

    aput v65, v70, v34

    const/16 v34, 0x1a0

    aput v34, v68, v12

    const/16 v34, 0x19f

    aput v34, v2, v19

    const/16 v2, 0x9a

    const/16 v34, 0x19e

    aput v34, v1, v2

    const/16 v2, 0xb2

    const/16 v34, 0x19d

    aput v34, v59, v2

    const/16 v2, 0x19c

    aput v2, v47, v22

    const/16 v2, 0x8f

    const/16 v34, 0x19b

    aput v34, v6, v2

    const/16 v2, 0x8c

    const/16 v34, 0x19a

    aput v34, v50, v2

    const/16 v2, 0x91

    const/16 v34, 0x199

    aput v34, v57, v2

    const/16 v2, 0x198

    aput v2, v41, v7

    const/16 v2, 0x197

    aput v2, v48, v60

    const/16 v2, 0x53

    const/16 v7, 0x196

    aput v7, v38, v2

    const/16 v2, 0x70

    const/16 v7, 0x195

    aput v7, v53, v2

    const/16 v2, 0x7c

    aget-object v2, v0, v2

    const/16 v7, 0x194

    aput v7, v2, v31

    const/16 v2, 0x63

    const/16 v7, 0x193

    aput v7, v47, v2

    const/16 v2, 0x25

    const/16 v7, 0x192

    aput v7, v67, v2

    aget-object v2, v0, v39

    const/16 v7, 0x37

    const/16 v34, 0x191

    aput v34, v2, v7

    const/16 v2, 0x98

    const/16 v7, 0x190

    aput v7, v17, v2

    const/16 v2, 0x2f

    const/16 v7, 0x18f

    aput v7, v37, v2

    const/16 v2, 0x60

    const/16 v7, 0x18e

    aput v7, v21, v2

    const/16 v2, 0x18d

    aput v2, v40, v49

    const/16 v2, 0xb6

    const/16 v7, 0x18c

    aput v7, v52, v2

    const/16 v2, 0x63

    const/16 v7, 0x18b

    aput v7, v50, v2

    const/16 v2, 0xba

    const/16 v7, 0x18a

    aput v7, v26, v2

    const/16 v2, 0x4a

    const/16 v7, 0x189

    aput v7, v8, v2

    const/16 v2, 0x50

    aget-object v2, v0, v2

    const/16 v7, 0x25

    const/16 v21, 0x188

    aput v21, v2, v7

    const/16 v7, 0x15

    aget-object v7, v0, v7

    const/16 v21, 0x3c

    const/16 v34, 0x187

    aput v34, v7, v21

    aget-object v7, v0, v49

    const/16 v21, 0xc

    const/16 v34, 0x186

    aput v34, v7, v21

    const/16 v7, 0xa2

    const/16 v21, 0x185

    aput v21, v37, v7

    const/16 v7, 0x73

    const/16 v21, 0x184

    aput v21, v30, v7

    const/16 v7, 0x183

    aput v7, v13, v45

    const/16 v7, 0x182

    aput v7, v1, v69

    const/16 v7, 0x181

    aput v7, v6, v39

    const/16 v6, 0x7f

    const/16 v7, 0x180

    aput v7, v4, v6

    const/16 v4, 0x6d

    const/16 v6, 0x17f

    aput v6, v13, v4

    const/16 v4, 0x80

    const/16 v6, 0x17e

    aput v6, v64, v4

    const/16 v4, 0x17d

    aput v4, v43, v69

    const/16 v4, 0xb4

    const/16 v6, 0x17c

    aput v6, v8, v4

    const/16 v4, 0x17b

    aput v4, v55, v56

    const/16 v4, 0x9c

    const/16 v6, 0x17a

    aput v6, v48, v4

    const/16 v4, 0x17

    const/16 v6, 0x179

    aput v6, v36, v4

    const/4 v4, 0x4

    aget-object v4, v0, v4

    const/16 v6, 0x178

    aput v6, v4, v46

    const/16 v4, 0x9a

    const/16 v6, 0x177

    aput v6, v44, v4

    const/16 v4, 0x64

    aget-object v4, v0, v4

    const/16 v6, 0x25

    const/16 v7, 0x176

    aput v7, v4, v6

    const/16 v4, 0xb1

    const/16 v6, 0x175

    aput v6, v58, v4

    const/16 v4, 0x77

    const/16 v6, 0x174

    aput v6, v63, v4

    const/16 v4, 0xab

    const/16 v6, 0x173

    aput v6, v14, v4

    const/16 v4, 0x172

    aput v4, v38, v9

    const/16 v4, 0xb8

    const/16 v6, 0x171

    aput v6, v27, v4

    const/16 v4, 0x4c

    const/16 v6, 0x170

    aput v6, v52, v4

    const/16 v4, 0x16f

    aput v4, v40, v3

    const/16 v4, 0x61

    const/16 v6, 0x16e

    aput v6, v57, v4

    const/16 v4, 0x16d

    aput v4, v10, v24

    const/16 v4, 0x38

    const/16 v6, 0x16c

    aput v6, v23, v4

    const/16 v4, 0x5c

    aget-object v4, v0, v4

    const/16 v6, 0x16b

    aput v6, v4, v46

    const/16 v4, 0x13

    aget-object v4, v0, v4

    const/16 v6, 0x75

    const/16 v7, 0x16a

    aput v7, v4, v6

    const/16 v4, 0x169

    aput v4, v41, v35

    const/16 v4, 0x168

    aput v4, v16, v69

    const/4 v4, 0x7

    aget-object v4, v0, v4

    const/16 v6, 0xb6

    const/16 v7, 0x167

    aput v7, v4, v6

    const/16 v4, 0xbc

    const/16 v6, 0x166

    aput v6, v40, v4

    const/16 v4, 0xe

    aget-object v4, v0, v4

    const/16 v6, 0x165

    aput v6, v4, v3

    const/16 v6, 0xac

    const/16 v7, 0x164

    aput v7, v20, v6

    const/16 v6, 0x19

    aget-object v6, v0, v6

    const/16 v7, 0x27

    const/16 v8, 0x163

    aput v8, v6, v7

    const/16 v6, 0x81

    const/16 v7, 0x162

    aput v7, v17, v6

    const/16 v6, 0x62

    const/16 v7, 0x161

    aput v7, v15, v6

    const/16 v6, 0x7f

    const/16 v7, 0x160

    aput v7, v26, v6

    const/16 v6, 0xa7

    const/16 v7, 0x15f

    aput v7, v32, v6

    const/16 v6, 0x8f

    const/16 v7, 0x15e

    aput v7, v28, v6

    const/16 v6, 0xbb

    const/16 v7, 0x15d

    aput v7, v55, v6

    const/16 v6, 0xb5

    const/16 v7, 0x15c

    aput v7, v13, v6

    const/16 v6, 0xa

    const/16 v7, 0x15b

    aput v7, v38, v6

    const/16 v6, 0x15a

    aput v6, v68, v62

    const/16 v6, 0xbc

    const/16 v7, 0x159

    aput v7, v68, v6

    const/16 v6, 0xd

    aget-object v6, v0, v6

    const/16 v7, 0x97

    const/16 v8, 0x158

    aput v8, v6, v7

    const/16 v7, 0x7c

    const/16 v8, 0x157

    aput v8, v20, v7

    const/16 v7, 0x156

    aput v7, v25, v69

    const/16 v7, 0x39

    const/16 v8, 0x155

    aput v8, v51, v7

    const/16 v7, 0x154

    aput v7, v57, v62

    const/16 v7, 0x153

    aput v7, v61, v46

    const/16 v7, 0x152

    aput v7, v43, v39

    const/16 v7, 0x13

    const/16 v8, 0x151

    aput v8, v13, v7

    const/16 v7, 0xa2

    const/16 v8, 0x150

    aput v8, v48, v7

    const/16 v7, 0xb1

    const/16 v8, 0x14f

    aput v8, v37, v7

    const/16 v7, 0x9

    const/16 v8, 0x14e

    aput v8, v18, v7

    const/16 v7, 0xa3

    const/16 v8, 0x14d

    aput v8, v40, v7

    const/16 v7, 0x9c

    const/16 v8, 0x14c

    aput v8, v1, v7

    const/16 v1, 0xb4

    const/16 v7, 0x14b

    aput v7, v14, v1

    const/16 v1, 0x39

    const/16 v7, 0x14a

    aput v7, v37, v1

    const/16 v1, 0x149

    aput v1, v32, v35

    const/16 v1, 0x5b

    const/16 v7, 0x148

    aput v7, v10, v1

    const/16 v1, 0xba

    const/16 v7, 0x147

    aput v7, v11, v1

    const/16 v1, 0x56

    const/16 v7, 0x146

    aput v7, v42, v1

    const/16 v1, 0x4e

    const/16 v7, 0x145

    aput v7, v42, v1

    const/16 v1, 0xaa

    const/16 v7, 0x144

    aput v7, v55, v1

    const/16 v1, 0x143

    aput v1, v37, v54

    const/16 v1, 0x4b

    const/16 v7, 0x142

    aput v7, v10, v1

    const/16 v1, 0x141

    aput v1, v2, v22

    const/16 v1, 0x96

    const/16 v7, 0x140

    aput v7, v52, v1

    const/16 v1, 0x5f

    const/16 v7, 0x13f

    aput v7, v6, v1

    const/16 v1, 0xb

    const/16 v6, 0x13e

    aput v6, v33, v1

    const/16 v1, 0x13d

    aput v1, v38, v29

    const/16 v1, 0x13c

    aput v1, v55, v62

    const/16 v1, 0x13b

    aput v1, v4, v31

    const/16 v1, 0x13a

    aput v1, v26, v12

    const/16 v1, 0x2c

    const/16 v4, 0x139

    aput v4, v38, v1

    const/16 v1, 0x138

    aput v1, v32, v19

    const/16 v1, 0x7f

    const/16 v4, 0x137

    aput v4, v64, v1

    const/16 v1, 0x19

    const/16 v4, 0x136

    aput v4, v37, v1

    const/16 v1, 0x135

    aput v1, v59, v9

    const/16 v1, 0x134

    aput v1, v47, v5

    const/16 v1, 0x133

    aput v1, v58, v5

    const/16 v1, 0x132

    aput v1, v37, v56

    const/16 v1, 0x131

    aput v1, v68, v3

    const/4 v1, 0x2

    const/16 v3, 0x130

    aput v3, v23, v1

    const/16 v1, 0x85

    const/16 v3, 0x12f

    aput v3, v58, v1

    const/16 v1, 0x12e

    aput v1, v48, v29

    const/16 v1, 0xae

    const/16 v3, 0x12d

    aput v3, v70, v1

    const/16 v1, 0x12c

    aput v1, v2, v12

    const/16 v1, 0x71

    const/16 v2, 0x12b

    aput v2, v17, v1

    return-object v0

    :array_0
    .array-data 4
        0x7e
        0xbf
    .end array-data
.end method

.method public static g(Landroid/app/Activity;Z)Ljava/lang/String;
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "video-prompter-temp.txt"

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-gtz v2, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    :try_start_0
    invoke-virtual {p0, v1}, Landroid/app/Activity;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    invoke-direct {v2, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const-string v2, "\n"

    if-eqz p1, :cond_1

    :try_start_2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    :goto_0
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    const-string p1, "VideoPrompterTextUtil"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "loadTextContent: cost = "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v4

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p1, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0xa

    invoke-static {p1, v0}, Lr5/b0;->k(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz p0, :cond_3

    :try_start_4
    invoke-virtual {p0}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :cond_3
    return-object p1

    :catchall_0
    move-exception p1

    :try_start_5
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception p1

    if-eqz p0, :cond_4

    :try_start_7
    invoke-virtual {p0}, Ljava/io/FileInputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_2

    :catchall_3
    move-exception p0

    :try_start_8
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    throw p1
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    :catch_0
    move-exception p0

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->i()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f120ce5

    invoke-static {p1, v0}, Lcom/android/camera/a6;->c(Landroid/content/Context;I)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_5
    :goto_3
    return-object v3
.end method

.method public static h(Ljava/io/FileInputStream;)Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/io/BufferedInputStream;

    invoke-direct {v0, p0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-static {v0}, Lr5/b0;->b(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    :try_start_0
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    invoke-direct {v3, v0, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    :try_start_1
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\n"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    if-lez p0, :cond_1

    const/4 p0, 0x0

    const/4 v0, 0x1

    invoke-virtual {v1, p0, v0}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v3, "\ufeff"

    invoke-virtual {p0, v3}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    invoke-virtual {v1, v0, p0}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    return-object p0

    :cond_1
    :try_start_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x20

    invoke-static {p0, v0}, Lr5/b0;->k(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_5
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    move-exception p0

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->i()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f120ce5

    invoke-static {v0, v1}, Lcom/android/camera/a6;->c(Landroid/content/Context;I)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static i(Ljava/io/FileInputStream;)Ljava/lang/String;
    .locals 1

    :try_start_0
    new-instance v0, Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;

    invoke-direct {v0, p0}, Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;-><init>(Ljava/io/InputStream;)V

    new-instance p0, Lorg/apache/poi/hwpf/HWPFDocument;

    invoke-direct {p0, v0}, Lorg/apache/poi/hwpf/HWPFDocument;-><init>(Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;)V

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/HWPFDocument;->getText()Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x20

    invoke-static {p0, v0}, Lr5/b0;->k(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static j(Ljava/io/FileInputStream;)Ljava/lang/String;
    .locals 1

    :try_start_0
    new-instance v0, Lorg/apache/poi/xwpf/usermodel/XWPFDocument;

    invoke-direct {v0, p0}, Lorg/apache/poi/xwpf/usermodel/XWPFDocument;-><init>(Ljava/io/InputStream;)V

    new-instance p0, Lorg/apache/poi/xwpf/extractor/XWPFWordExtractor;

    invoke-direct {p0, v0}, Lorg/apache/poi/xwpf/extractor/XWPFWordExtractor;-><init>(Lorg/apache/poi/xwpf/usermodel/XWPFDocument;)V

    invoke-virtual {p0}, Lorg/apache/poi/xwpf/extractor/XWPFWordExtractor;->getText()Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x20

    invoke-static {p0, v0}, Lr5/b0;->k(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static k(Ljava/lang/String;C)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    :goto_0
    if-lez v1, :cond_2

    add-int/lit8 v0, v1, -0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-gt v0, p1, :cond_2

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    if-ge v1, p1, :cond_3

    const/4 p1, 0x0

    invoke-virtual {p0, p1, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_3
    return-object p0

    :cond_4
    :goto_1
    return-object v0
.end method

.method public static l([[III)I
    .locals 0

    aget-object p0, p0, p1

    aget p0, p0, p2

    if-eqz p0, :cond_0

    return p0

    :cond_0
    const/16 p0, 0xf

    if-gt p0, p1, :cond_1

    const/16 p0, 0x37

    if-ge p1, p0, :cond_1

    const/16 p0, 0xc8

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static m([[I[BI)I
    .locals 2

    aget-byte v0, p1, p2

    add-int/lit16 v0, v0, 0x100

    add-int/lit16 v0, v0, -0x81

    add-int/lit8 p2, p2, 0x1

    aget-byte p1, p1, p2

    const/16 p2, 0x40

    if-gt p2, p1, :cond_0

    const/16 v1, 0x7e

    if-gt p1, v1, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit16 p1, p1, 0x100

    :goto_0
    sub-int/2addr p1, p2

    aget-object p0, p0, v0

    aget p0, p0, p1

    if-eqz p0, :cond_1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static n(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 4

    const-string/jumbo v0, "video-prompter-temp.txt"

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p0, 0x1

    new-array p0, p0, [Ljava/lang/Object;

    const-string/jumbo p1, "write text content failed"

    aput-object p1, p0, v3

    const-string p1, "VideoPrompterTextUtil"

    const-string/jumbo v0, "writeTextContent: "

    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p0, v0, v3}, Landroid/app/Activity;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v0, Ljava/io/BufferedWriter;

    new-instance v1, Ljava/io/OutputStreamWriter;

    invoke-direct {v1, p0}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v0}, Ljava/io/BufferedWriter;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz p0, :cond_2

    :try_start_4
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_2

    :catchall_0
    move-exception p1

    :try_start_5
    invoke-virtual {v0}, Ljava/io/BufferedWriter;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception p1

    if-eqz p0, :cond_1

    :try_start_7
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_1

    :catchall_3
    move-exception p0

    :try_start_8
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    throw p1
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    :catch_0
    move-exception p0

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->i()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f120ce5

    invoke-static {p1, v0}, Lcom/android/camera/a6;->c(Landroid/content/Context;I)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    :goto_2
    return-void
.end method
