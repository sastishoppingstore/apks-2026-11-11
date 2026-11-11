.class final Lcom/google/android/apps/gmm/location/navigation/b;
.super Lcom/google/android/apps/gmm/location/navigation/LocationIntegratorJni;
.source "PG"


# direct methods
.method public constructor <init>(JJLcom/google/android/apps/gmm/jni/util/NativeToJavaExecutor;[BZLjava/lang/String;Ljava/lang/String;J[B[B)V
    .locals 18

    .line 1
    move-wide/from16 v2, p1

    .line 2
    .line 3
    move-wide/from16 v4, p3

    .line 4
    .line 5
    move-object/from16 v6, p5

    .line 6
    .line 7
    move-object/from16 v7, p6

    .line 8
    .line 9
    move-object/from16 v10, p8

    .line 10
    .line 11
    move-object/from16 v11, p9

    .line 12
    .line 13
    move-wide/from16 v12, p10

    .line 14
    .line 15
    move-object/from16 v15, p12

    .line 16
    .line 17
    move-object/from16 v16, p13

    .line 18
    .line 19
    invoke-direct/range {p0 .. p0}, Lcom/google/android/apps/gmm/location/navigation/LocationIntegratorJni;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/google/android/apps/gmm/location/navigation/LocationIntegratorJni;->d()V

    .line 23
    .line 24
    .line 25
    move-object/from16 v8, p0

    .line 26
    .line 27
    iget-wide v0, v8, Lcom/google/android/apps/gmm/location/navigation/LocationIntegratorJni;->a:J

    .line 28
    .line 29
    const/4 v9, 0x1

    .line 30
    const-string v14, ""

    .line 31
    .line 32
    const/16 v17, 0x0

    .line 33
    .line 34
    move/from16 v8, v17

    .line 35
    .line 36
    invoke-static/range {v0 .. v16}, Lcom/google/android/apps/gmm/location/navigation/LocationIntegratorJni;->nativeCreateSnaptileLocationIntegrator(JJJLcom/google/android/apps/gmm/jni/util/NativeToJavaExecutor;[BZZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;[B[B)V

    .line 37
    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final h(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/location/navigation/LocationIntegratorJni;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-wide v0, p0, Lcom/google/android/apps/gmm/location/navigation/LocationIntegratorJni;->a:J

    .line 9
    .line 10
    invoke-virtual {p0, v0, v1, p1}, Lcom/google/android/apps/gmm/location/navigation/LocationIntegratorJni;->nativeEnableAcausalResolver(JZ)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
