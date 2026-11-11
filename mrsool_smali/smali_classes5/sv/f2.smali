.class public final synthetic Lsv/f2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lqv/g3;


# instance fields
.field public final synthetic a:Lorg/json/JSONObject;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:I

.field public final synthetic e:D

.field public final synthetic f:D

.field public final synthetic g:D

.field public final synthetic h:D

.field public final synthetic i:D

.field public final synthetic j:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;IDDDDDLjava/lang/String;)V
    .locals 3

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    move-object v1, p1

    .line 6
    iput-object v1, v0, Lsv/f2;->a:Lorg/json/JSONObject;

    .line 7
    .line 8
    move-object v1, p2

    .line 9
    iput-object v1, v0, Lsv/f2;->b:Ljava/lang/String;

    .line 10
    .line 11
    move-object v1, p3

    .line 12
    iput-object v1, v0, Lsv/f2;->c:Ljava/lang/String;

    .line 13
    .line 14
    move v1, p4

    .line 15
    iput v1, v0, Lsv/f2;->d:I

    .line 16
    .line 17
    move-wide v1, p5

    .line 18
    iput-wide v1, v0, Lsv/f2;->e:D

    .line 19
    .line 20
    move-wide v1, p7

    .line 21
    iput-wide v1, v0, Lsv/f2;->f:D

    .line 22
    .line 23
    move-wide v1, p9

    .line 24
    iput-wide v1, v0, Lsv/f2;->g:D

    .line 25
    .line 26
    move-wide v1, p11

    .line 27
    iput-wide v1, v0, Lsv/f2;->h:D

    .line 28
    .line 29
    move-wide/from16 v1, p13

    .line 30
    .line 31
    iput-wide v1, v0, Lsv/f2;->i:D

    .line 32
    .line 33
    move-object/from16 v1, p15

    .line 34
    .line 35
    iput-object v1, v0, Lsv/f2;->j:Ljava/lang/String;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final execute()V
    .locals 15

    .line 1
    iget-object v0, p0, Lsv/f2;->a:Lorg/json/JSONObject;

    .line 2
    .line 3
    iget-object v1, p0, Lsv/f2;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lsv/f2;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget v3, p0, Lsv/f2;->d:I

    .line 8
    .line 9
    iget-wide v4, p0, Lsv/f2;->e:D

    .line 10
    .line 11
    iget-wide v6, p0, Lsv/f2;->f:D

    .line 12
    .line 13
    iget-wide v8, p0, Lsv/f2;->g:D

    .line 14
    .line 15
    iget-wide v10, p0, Lsv/f2;->h:D

    .line 16
    .line 17
    iget-wide v12, p0, Lsv/f2;->i:D

    .line 18
    .line 19
    iget-object v14, p0, Lsv/f2;->j:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static/range {v0 .. v14}, Lsv/m2;->W(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;IDDDDDLjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
