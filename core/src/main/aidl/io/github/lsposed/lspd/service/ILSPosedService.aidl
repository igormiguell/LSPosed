package io.github.lsposed.lspd.service;

import io.github.lsposed.lspd.service.ILSPApplicationService;

interface ILSPosedService {
    ILSPApplicationService requestApplicationService(int uid, int pid) = 1;
}