.class public final synthetic LI0/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld4/e;
.implements Lx0/c;
.implements LI2/g;
.implements Lm4/c;
.implements LV/v;
.implements LP1/s;
.implements LS/e;
.implements LO0/q;
.implements LS2/h;
.implements Lz3/a;
.implements LI2/e;
.implements Lf/b;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LI0/E;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LI0/U;

    iget-object p1, p1, LI0/U;->b:LE0/q;

    invoke-interface {p1}, LE0/q;->release()V

    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, LI0/E;->a:I

    sparse-switch v0, :sswitch_data_0

    check-cast p1, LT4/e;

    sget-object v0, LS4/r;->a:LB/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :try_start_0
    invoke-virtual {v0, p1, v1}, LB/c;->G(Ljava/lang/Object;Ljava/io/ByteArrayOutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    return-object p1

    :sswitch_0
    check-cast p1, Landroid/database/Cursor;

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :sswitch_1
    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "SELECT distinct t._id, t.backend_name, t.priority, t.extras FROM transport_contexts AS t, events AS e WHERE e.context_id = t._id"

    invoke-virtual {p1, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    :try_start_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {}, LL2/j;->a()LB/c;

    move-result-object v2

    const/4 v3, 0x1

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, LB/c;->b0(Ljava/lang/String;)V

    const/4 v3, 0x2

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-static {v3}, LV2/a;->b(I)LI2/d;

    move-result-object v3

    iput-object v3, v2, LB/c;->d:Ljava/lang/Object;

    const/4 v3, 0x3

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_2

    :cond_1
    invoke-static {v3, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v3

    :goto_2
    iput-object v3, v2, LB/c;->c:Ljava/lang/Object;

    invoke-virtual {v2}, LB/c;->y()LL2/j;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object v1

    :catchall_0
    move-exception v0

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    throw v0

    :sswitch_2
    check-cast p1, Lk1/a;

    iget-wide v0, p1, Lk1/a;->c:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :sswitch_3
    check-cast p1, Lk1/a;

    iget-wide v0, p1, Lk1/a;->b:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :sswitch_4
    check-cast p1, Lu0/V;

    iget p1, p1, Lu0/V;->c:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :sswitch_5
    check-cast p1, LI0/x;

    invoke-interface {p1}, LI0/x;->j()LI0/h0;

    move-result-object p1

    iget-object p1, p1, LI0/h0;->b:Le4/Z;

    new-instance v0, LI0/E;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LI0/E;-><init>(I)V

    instance-of v1, p1, Ljava/util/RandomAccess;

    if-eqz v1, :cond_3

    new-instance v1, Le4/O;

    invoke-direct {v1, p1, v0}, Le4/O;-><init>(Ljava/util/List;Ld4/e;)V

    goto :goto_3

    :cond_3
    new-instance v1, Le4/P;

    invoke-direct {v1, p1, v0}, Le4/P;-><init>(Ljava/util/List;Ld4/e;)V

    :goto_3
    invoke-static {v1}, Le4/G;->p(Ljava/util/Collection;)Le4/G;

    move-result-object p1

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_5
        0x2 -> :sswitch_4
        0x3 -> :sswitch_3
        0x4 -> :sswitch_2
        0x11 -> :sswitch_1
        0x12 -> :sswitch_0
    .end sparse-switch
.end method

.method public b(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lf/a;

    sget v0, Lcom/smsagrp/smsa/main/views/onboarding/LoginActivity;->S:I

    const-string v0, "it"

    invoke-static {p1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public c(LC0/g;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, LI0/E;->a:I

    sparse-switch v0, :sswitch_data_0

    invoke-static {p1}, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->c(LC0/g;)LY4/j;

    move-result-object p1

    return-object p1

    :sswitch_0
    invoke-static {p1}, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->d(LC0/g;)LW4/I;

    move-result-object p1

    return-object p1

    :sswitch_1
    invoke-static {p1}, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->e(LC0/g;)LW4/N;

    move-result-object p1

    return-object p1

    :sswitch_2
    invoke-static {p1}, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->f(LC0/g;)LW4/m;

    move-result-object p1

    return-object p1

    :sswitch_3
    new-instance v0, LU4/b;

    const-class v1, LU4/a;

    invoke-static {v1}, Lm4/o;->a(Ljava/lang/Class;)Lm4/o;

    move-result-object v1

    invoke-virtual {p1, v1}, LC0/g;->f(Lm4/o;)Ljava/util/Set;

    move-result-object p1

    sget-object v1, LU4/c;->c:LU4/c;

    if-nez v1, :cond_1

    const-class v2, LU4/c;

    monitor-enter v2

    :try_start_0
    sget-object v1, LU4/c;->c:LU4/c;

    if-nez v1, :cond_0

    new-instance v1, LU4/c;

    const/4 v3, 0x0

    invoke-direct {v1, v3}, LU4/c;-><init>(I)V

    sput-object v1, LU4/c;->c:LU4/c;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v2

    goto :goto_2

    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_2
    invoke-direct {v0, p1, v1}, LU4/b;-><init>(Ljava/util/Set;LU4/c;)V

    return-object v0

    :sswitch_4
    invoke-static {p1}, Lcom/google/firebase/installations/FirebaseInstallationsRegistrar;->a(LC0/g;)LM4/e;

    move-result-object p1

    return-object p1

    :sswitch_data_0
    .sparse-switch
        0x6 -> :sswitch_4
        0x18 -> :sswitch_3
        0x1a -> :sswitch_2
        0x1b -> :sswitch_1
        0x1c -> :sswitch_0
    .end sparse-switch
.end method

.method public d(LP1/r;LP1/t;)V
    .locals 1

    iget v0, p0, LI0/E;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-interface {p1}, LP1/r;->c()V

    return-void

    :pswitch_0
    invoke-interface {p1}, LP1/r;->b()V

    return-void

    :pswitch_1
    invoke-interface {p1, p2}, LP1/r;->f(LP1/t;)V

    return-void

    :pswitch_2
    invoke-interface {p1, p2}, LP1/r;->a(LP1/t;)V

    return-void

    :pswitch_3
    invoke-interface {p1, p2}, LP1/r;->d(LP1/t;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public f()[LO0/n;
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget v2, p0, LI0/E;->a:I

    packed-switch v2, :pswitch_data_0

    new-instance v2, LT0/b;

    invoke-direct {v2}, LT0/b;-><init>()V

    new-array v1, v1, [LO0/n;

    aput-object v2, v1, v0

    return-object v1

    :pswitch_0
    new-instance v2, LS0/b;

    invoke-direct {v2}, LS0/b;-><init>()V

    new-array v1, v1, [LO0/n;

    aput-object v2, v1, v0

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_0
    .end packed-switch
.end method

.method public g(Landroid/view/View;LV/B0;)LV/B0;
    .locals 4

    sget v0, Lcom/smsagrp/smsa/main/views/HomeScreen;->j:I

    const-string v0, "view"

    invoke-static {p1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p2, LV/B0;->a:LV/z0;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, LV/z0;->f(I)LK/c;

    move-result-object v0

    const-string v1, "insets.getInsets(WindowI\u2026Compat.Type.systemBars())"

    invoke-static {v0, v1}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    iget v0, v0, LK/c;->d:I

    invoke-virtual {p1, v1, v2, v3, v0}, Landroid/view/View;->setPadding(IIII)V

    return-object p2
.end method

.method public h(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public k()Ljava/lang/reflect/Constructor;
    .locals 5

    const/4 v0, 0x0

    const-class v1, LO0/n;

    iget v2, p0, LI0/E;->a:I

    packed-switch v2, :pswitch_data_0

    const-string v2, "androidx.media3.decoder.midi.MidiExtractor"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    return-object v0

    :pswitch_0
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v3, "androidx.media3.decoder.flac.FlacLibrary"

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const-string v4, "isAvailable"

    invoke-virtual {v3, v4, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v0, "androidx.media3.decoder.flac.FlacExtractor"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    :cond_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public n(Lz3/p;)Ljava/lang/Object;
    .locals 0

    iget p1, p0, LI0/E;->a:I

    packed-switch p1, :pswitch_data_0

    const/4 p1, -0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_0
    const/16 p1, 0x193

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
    .end packed-switch
.end method
