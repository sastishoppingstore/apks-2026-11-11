.class public final synthetic Lcom/google/android/libraries/navigation/internal/kd/e;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/yg/aa;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/navigation/internal/fz/h;

.field public final synthetic b:J

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/navigation/internal/fz/h;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/kd/e;->a:Lcom/google/android/libraries/navigation/internal/fz/h;

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/google/android/libraries/navigation/internal/kd/e;->b:J

    .line 7
    .line 8
    iput-wide p4, p0, Lcom/google/android/libraries/navigation/internal/kd/e;->c:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/kd/e;->a:Lcom/google/android/libraries/navigation/internal/fz/h;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    check-cast v1, Landroid/database/sqlite/SQLiteDatabase;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/kd/i;->b(Lcom/google/android/libraries/navigation/internal/fz/h;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget-object v3, Lcom/google/android/libraries/navigation/internal/kd/i;->a:[Ljava/lang/String;

    .line 11
    .line 12
    iget-wide v4, p0, Lcom/google/android/libraries/navigation/internal/kd/e;->b:J

    .line 13
    .line 14
    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    filled-new-array {p1, v0}, [Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    iget-wide v6, p0, Lcom/google/android/libraries/navigation/internal/kd/e;->c:J

    .line 23
    .line 24
    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v9

    .line 28
    const/4 v6, 0x0

    .line 29
    const/4 v7, 0x0

    .line 30
    const-string v2, "userevent3_table"

    .line 31
    .line 32
    const-string v4, "user_account_id = ? AND timestamp > ?"

    .line 33
    .line 34
    const-string v8, "timestamp"

    .line 35
    .line 36
    invoke-virtual/range {v1 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1
.end method
