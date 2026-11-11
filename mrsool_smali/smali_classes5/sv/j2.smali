.class public final synthetic Lsv/j2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lqv/g3;


# instance fields
.field public final synthetic a:Lorg/json/JSONObject;

.field public final synthetic b:Z

.field public final synthetic c:I

.field public final synthetic d:D

.field public final synthetic e:Z

.field public final synthetic f:Z

.field public final synthetic g:D

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:I


# direct methods
.method public synthetic constructor <init>(Lorg/json/JSONObject;ZIDZZDLjava/lang/String;ILjava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsv/j2;->a:Lorg/json/JSONObject;

    .line 5
    .line 6
    iput-boolean p2, p0, Lsv/j2;->b:Z

    .line 7
    .line 8
    iput p3, p0, Lsv/j2;->c:I

    .line 9
    .line 10
    iput-wide p4, p0, Lsv/j2;->d:D

    .line 11
    .line 12
    iput-boolean p6, p0, Lsv/j2;->e:Z

    .line 13
    .line 14
    iput-boolean p7, p0, Lsv/j2;->f:Z

    .line 15
    .line 16
    iput-wide p8, p0, Lsv/j2;->g:D

    .line 17
    .line 18
    iput-object p10, p0, Lsv/j2;->h:Ljava/lang/String;

    .line 19
    .line 20
    iput p11, p0, Lsv/j2;->i:I

    .line 21
    .line 22
    iput-object p12, p0, Lsv/j2;->j:Ljava/lang/String;

    .line 23
    .line 24
    iput p13, p0, Lsv/j2;->k:I

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final execute()V
    .locals 13

    .line 1
    iget-object v0, p0, Lsv/j2;->a:Lorg/json/JSONObject;

    .line 2
    .line 3
    iget-boolean v1, p0, Lsv/j2;->b:Z

    .line 4
    .line 5
    iget v2, p0, Lsv/j2;->c:I

    .line 6
    .line 7
    iget-wide v3, p0, Lsv/j2;->d:D

    .line 8
    .line 9
    iget-boolean v5, p0, Lsv/j2;->e:Z

    .line 10
    .line 11
    iget-boolean v6, p0, Lsv/j2;->f:Z

    .line 12
    .line 13
    iget-wide v7, p0, Lsv/j2;->g:D

    .line 14
    .line 15
    iget-object v9, p0, Lsv/j2;->h:Ljava/lang/String;

    .line 16
    .line 17
    iget v10, p0, Lsv/j2;->i:I

    .line 18
    .line 19
    iget-object v11, p0, Lsv/j2;->j:Ljava/lang/String;

    .line 20
    .line 21
    iget v12, p0, Lsv/j2;->k:I

    .line 22
    .line 23
    invoke-static/range {v0 .. v12}, Lsv/m2;->a1(Lorg/json/JSONObject;ZIDZZDLjava/lang/String;ILjava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
